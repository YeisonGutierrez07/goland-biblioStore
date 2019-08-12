package shared

// Response se usa para las respuesta de los servicios rest.
type Response struct {
	Data    interface{} `json:"data"`
	Status  string      `json:"status"`
	Message string      `json:"message"`
}

// Constantes exportadas para el manejo de mensajes en los servicios rest
const (
	StatusSuccess = "success"
	StatusFail    = "fail"
	StatusError   = "error"
)
