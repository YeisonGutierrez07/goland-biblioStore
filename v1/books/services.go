package books

import "github.com/goland-biblioStore/shared"

// GetAllService servicio para traer todas los libros
func GetAllService() []Book {
	books := []Book{}

	shared.GetDb().Set("gorm:auto_preload", true).Find(&books)
	return books
}
