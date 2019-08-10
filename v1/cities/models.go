package cities

import "github.com/goland-biblioStore/v1/models"

type City struct {
	models.BaseModel
	Name string `json:"name" db:"name"`
}

type Neighborhood struct {
	models.BaseModel
	Name   string `json:"name" db:"name"`
	CityID int64  `json:"city_id" db:"city_id"`
}

type Library struct {
	models.BaseModel
	Name           string `json:"name" db:"name"`
	NeighborhoodID int64  `json:"neighborhood_id" db:"neighborhood_id"`
}
