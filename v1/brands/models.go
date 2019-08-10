package brands

import "github.com/goland-biblioStore/v1/models"

type Brand struct {
	models.BaseModel
	Name  string `json:"name" db:"name"`
	Image string `json:"image" db:"image"`
}
