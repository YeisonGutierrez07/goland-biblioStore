package categories

import "github.com/goland-biblioStore/v1/models"

type Category struct {
	models.BaseModel
	Name  string `json:"name" db:"name"`
	Image string `json:"image" db:"image"`
}
