package routes

import (
	persons "github.com/goland-biblioStore/Persons"
	"github.com/goland-biblioStore/v1/users"
	"github.com/gorilla/mux"
)

// GetRouters Rutas para el proyecto
func GetRouters() *mux.Router {
	router := mux.NewRouter()

	// endPoints
	router.HandleFunc("/people", persons.GetPeopleEndPoint).Methods("GET")
	router.HandleFunc("/people/{id}", persons.GetPersonEndPoint).Methods("GET")
	router.HandleFunc("/people/{id}", persons.CreatePersonEndPoint).Methods("POST")
	router.HandleFunc("/people/{id}", persons.DeletePersonEndPoint).Methods("DELETE")

	// Endpoints publicos
	public := router.PathPrefix("/public").Subrouter()
	public.HandleFunc("/register", users.RegisterUserController).Methods("POST")
	public.HandleFunc("/login", users.Login).Methods("POST")

	return router
}
