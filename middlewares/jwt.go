package middlewares

import (
	"time"

	"github.com/dgrijalva/jwt-go"
)

// GenerateToken funcion para generar token al usuario
func GenerateToken(key []byte, userID int64, email string) (string, error) {

	//new token
	token := jwt.New(jwt.SigningMethodHS256)

	// Claims
	claims := make(jwt.MapClaims)
	claims["user_id"] = userID
	claims["email"] = email
	claims["exp"] = time.Now().Add(time.Hour*720).UnixNano() / int64(time.Millisecond)

	token.Claims = claims

	tokenString, err := token.SignedString(key)
	return tokenString, err
}
