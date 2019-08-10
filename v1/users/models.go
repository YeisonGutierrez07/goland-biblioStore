package users

import "github.com/goland-biblioStore/v1/models"

type User struct {
	models.BaseModel
	Password       string `json:"-" db:"password"`
	Name           string `json:"name" db:"name"`
	ProfilePicture string `json:"profile_picture" db:"profile_picture"`
	Email          string `json:"email" db:"email"`
	Credential     string `json:"credential" db:"credential"`
	Role           string `json:"role" db:"role"`
	Status         bool   `json:"status" db:"status"`
	PreferenceID   int64  `json:"preference_id" db:"preference_id"`
	CityID         int64  `json:"city_id" db:"city_id"`
	NeighborhoodID int64  `json:"neighborhood_id" db:"neighborhood_id"`
}

type UserPreference struct {
	models.BaseModel
	UserID     int64 `json:"user_id" db:"user_id"`
	CategoryID int64 `json:"category_id" db:"category_id"`
	BrandID    int64 `json:"brand_id" db:"brand_id"`
}