package users

import (
	"encoding/json"
	"net/http"

	"github.com/goland-biblioStore/shared"
)

// RegisterUserController funcion que valida si el body de la petición es el correcto y pasa a crear el usuario
func RegisterUserController(w http.ResponseWriter, req *http.Request) {

	var newUser UserRegister
	var response shared.Response

	_ = json.NewDecoder(req.Body).Decode(&newUser)

	if user, err := RegisterUserService(newUser); err == nil {
		response.Status = shared.StatusSuccess
		response.Data = user
		json.NewEncoder(w).Encode(response)
		return
	}
	response.Status = shared.StatusFail
	response.Message = "Hubo un error agregando el usuario"
	json.NewEncoder(w).Encode(response)

}

// Login funcion para hacer login
func Login(w http.ResponseWriter, req *http.Request) {
	var loginValidator LoginValidator
	var response shared.Response

	_ = json.NewDecoder(req.Body).Decode(&loginValidator)

	responseLogin := LoginService(loginValidator)
	response.Status = shared.StatusSuccess
	response.Data = responseLogin
	json.NewEncoder(w).Encode(response)
}
