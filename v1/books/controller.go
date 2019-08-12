package books

import (
	"encoding/json"
	"net/http"

	"github.com/goland-biblioStore/shared"
)

// GetAll Servicio para traer el listado de libros
func GetAll(w http.ResponseWriter, req *http.Request) {

	var response shared.Response
	books := GetAllService()
	response.Status = shared.StatusSuccess
	response.Data = books
	json.NewEncoder(w).Encode(response)
}
