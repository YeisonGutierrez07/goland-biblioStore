package routes

import (
	jwtmiddleware "github.com/auth0/go-jwt-middleware"
	"github.com/dgrijalva/jwt-go"
	"github.com/goland-biblioStore/v1/books"
	"github.com/goland-biblioStore/v1/users"
	"github.com/gorilla/mux"
	"github.com/urfave/negroni"
)

// GetRouters Rutas para el proyecto
func GetRouters() *mux.Router {

	allRouters := mux.NewRouter()
	PrivateRoutes := mux.NewRouter()

	mw := jwtmiddleware.New(jwtmiddleware.Options{
		ValidationKeyGetter: func(token *jwt.Token) (interface{}, error) {
			return []byte("secret"), nil
		},
		SigningMethod: jwt.SigningMethodHS256,
	})

	// Endpoints publicos
	public := allRouters.PathPrefix("/public").Subrouter()
	public.HandleFunc("/register", users.RegisterUserController).Methods("POST")
	public.HandleFunc("/login", users.Login).Methods("POST")
	public.HandleFunc("/all", books.GetAll).Methods("GET")

	// Endpoints privados
	book := PrivateRoutes.PathPrefix("/api/books").Subrouter()
	book.HandleFunc("/all", books.GetAll).Methods("GET")

	add := negroni.New(negroni.HandlerFunc(mw.HandlerWithNext), negroni.Wrap(PrivateRoutes))
	allRouters.PathPrefix("/api").Handler(add)

	return allRouters
}
