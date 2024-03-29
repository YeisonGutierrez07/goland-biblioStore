package books

import (
	"github.com/goland-biblioStore/v1/brands"
	"github.com/goland-biblioStore/v1/categories"
	"github.com/goland-biblioStore/v1/models"
)

// Book modelo de libro
type Book struct {
	models.BaseModel
	Name        string              `json:"name" db:"name"`
	LoandPrice  string              `json:"loand_price" db:"loand_price"`
	Isbn        string              `json:"isbn" db:"isbn"`
	Description string              `json:"description" db:"description"`
	BrandID     int64               `json:"brand_id" db:"brand_id"`
	Brand       brands.Brand        `json:"brand"`
	CategoryID  int64               `json:"category_id" db:"category_id"`
	Category    categories.Category `json:"category"`
	Status      bool                `json:"status" db:"status"`
}

// LoanBook modelo de prestamo de libros
type LoanBook struct {
	models.BaseModel
	TotalAmount     string `json:"total_amount" db:"total_amount"`
	DateOfDelivered string `json:"date_of_delivered" db:"date_of_delivered"`
	UserID          int64  `json:"user_id" db:"user_id"`
}

// LoanItem modelo de libro prestado
type LoanItem struct {
	models.BaseModel
	PriceUnit  string `json:"price_unit" db:"price_unit"`
	Quantity   string `json:"quantity" db:"quantity"`
	TotalCost  string `json:"total_cost" db:"total_cost"`
	BookID     int64  `json:"book_id" db:"book_id"`
	LoanBookID int64  `json:"loan_book_id" db:"loan_book_id"`
}
