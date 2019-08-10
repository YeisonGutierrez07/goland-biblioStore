package main

import (
	"fmt"
	"net/http"

	"os"

	routes "github.com/goland-biblioStore/Routes"
	"github.com/goland-biblioStore/shared"
)

func main() {

	shared.Init()

	// shared.GetDb().AutoMigrate(books.LoanItem{}).
	// 	AddForeignKey("book_id", "books(id)", "NO ACTION", "NO ACTION").
	// 	AddForeignKey("loan_book_id", "loan_books(id)", "NO ACTION", "NO ACTION")

	routes := routes.GetRouters()
	port := os.Getenv("PORT")

	if port == "" {
		port = "3000"
	}
	fmt.Println("Corriendo servicios en el puerto: ", port)

	http.ListenAndServe(":"+port, routes)
}
