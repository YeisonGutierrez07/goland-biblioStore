package users

import (
	"crypto/sha256"
	"encoding/base64"
	"encoding/json"
	"errors"
	"fmt"
	"strings"

	"github.com/goland-biblioStore/shared"
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

	fmt.Println("---------------")
	log, _ := json.Marshal(user)
	fmt.Println(string(log))

	err := shared.GetDb().Create(&user).Error
	if err != nil {
		return user, errors.New("Error al registrar tienda del usuario")
	}
	return user, nil
}
