package users

import (
	"crypto/sha256"
	"encoding/base64"
	"errors"
	"strings"
	"time"

	"github.com/goland-biblioStore/middlewares"
	"github.com/goland-biblioStore/shared"
	"go.uber.org/zap"
)

func encryptPassword(password string) string {
	h := sha256.Sum256([]byte(password))
	return base64.StdEncoding.EncodeToString(h[:])
}

// RegisterUserService servicio para agregar el usuario a la base de datos
func RegisterUserService(userData UserRegister) (User, error) {
	user := User{}
	user.Name = strings.TrimSpace(userData.Name)
	user.Password = strings.TrimSpace(encryptPassword(userData.Password))
	user.Email = userData.Email
	user.Credential = userData.Credential
	user.CityID = userData.CityID
	user.NeighborhoodID = userData.NeighborhoodID

	err := shared.GetDb().Create(&user).Error
	if err != nil {
		return user, errors.New("Error al registrar tienda del usuario")
	}
	return user, nil
}

// LoginService servicio para validar si el usuario se encuenta registrado
func LoginService(loginData LoginValidator) LoginResponse {
	var userValid = LoginValidator{}
	var user = User{}
	var Response = LoginResponse{}

	userValid.Email = strings.TrimSpace(loginData.Email)
	userValid.Password = strings.TrimSpace(encryptPassword(loginData.Password))

	if !shared.GetDb().Where("email = ?", userValid.Email).First(&user).RecordNotFound() {

		if userValid.Password == user.Password {
			if !user.Status {
				Response.Logged = false
				Response.Message = "Cuenta Invalidada. No cuenta con los requerimientos establecidos por Quqo."
				Response.Token = ""
				Response.Code = 401
			} else {
				//issue token
				token, err := middlewares.GenerateToken([]byte(middlewares.SigningKey), user.ID, user.Email)
				if err == nil {
					zap.S().Infow("error", err)
					user.LastLogin = time.Now()
					if err := shared.GetDb().Save(&user).Error; err != nil {
						Response.Logged = false
						Response.Message = "Error actualizando datos en la BD"
						Response.Token = ""
						Response.Code = 401
					} else {
						Response.Logged = true
						Response.Message = "Logeo Satisfactorio"
						Response.Token = token
						Response.User = user
						Response.Code = 200
					}
				}
			}
		} else {
			Response.Logged = true
			Response.Message = "La contraseña no es correcta"
			Response.Token = ""
			Response.Code = 401
		}
	} else {
		Response.Logged = false
		Response.Message = "El usuario no existe"
		Response.Token = ""
		Response.Code = 401
	}
	return Response
}
