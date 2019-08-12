package routes

import (
	"github.com/goland-biblioStore/v1/books"
	"github.com/goland-biblioStore/v1/users"
	"github.com/gorilla/mux"
)

// GetRouters Rutas para el proyecto
func GetRouters() *mux.Router {
	router := mux.NewRouter()

	// Endpoints publicos
	public := router.PathPrefix("/public").Subrouter()
	public.HandleFunc("/register", users.RegisterUserController).Methods("POST")
	public.HandleFunc("/login", users.Login).Methods("POST")

	book := router.PathPrefix("/books").Subrouter()
	book.HandleFunc("/all", books.GetAll).Methods("GET")

	return router
}
