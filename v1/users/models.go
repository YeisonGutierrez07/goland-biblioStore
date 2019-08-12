package users

import (
	"time"

	"github.com/goland-biblioStore/v1/cities"
	"github.com/goland-biblioStore/v1/models"
)

// User Modelo principal del usuario
type User struct {
	models.BaseModel
	Password       string              `json:"-" db:"password"`
	Name           string              `json:"name" db:"name"`
	ProfilePicture string              `json:"profile_picture" db:"profile_picture"`
	Email          string              `json:"email" db:"email"`
	Credential     string              `json:"credential" db:"credential"`
	Role           string              `json:"role" db:"role"`
	Status         bool                `json:"status" db:"status"`
	CityID         int64               `json:"city_id" db:"city_id"`
	LastLogin      time.Time           `json:"-" db:"last_login"`
	City           cities.City         `gorm:"PRELOAD:true"`
	NeighborhoodID int64               `json:"neighborhood_id" db:"neighborhood_id"`
	Neighborhood   cities.Neighborhood `gorm:"PRELOAD:true"`
}

// UserRegister Modelo para el registro de usuarios
type UserRegister struct {
	Name           string `json:"name"`
	Password       string `json:"password"`
	Email          string `json:"email"`
	Credential     string `json:"credential"`
	PreferenceID   int64  `json:"preference_id"`
	CityID         int64  `json:"city_id"`
	NeighborhoodID int64  `json:"neighborhood_id"`
}

// UserPreference Modelo para saber las preferencias del usuario
type UserPreference struct {
	models.BaseModel
	UserID     int64 `json:"user_id" db:"user_id"`
	CategoryID int64 `json:"category_id" db:"category_id"`
	BrandID    int64 `json:"brand_id" db:"brand_id"`
}

// LoginValidator modelo para el inicio de sesion
type LoginValidator struct {
	Email    string `json:"email" binding:"required,email"`
	Password string `json:"password" binding:"required"`
}

// LoginResponse modelo para la respuesta del login
type LoginResponse struct {
	Logged  bool   `json:"logged"`
	Message string `json:"message"`
	Token   string `json:"token"`
	User    User   `json:"user"`
	Code    int    `json:"code"`
}
