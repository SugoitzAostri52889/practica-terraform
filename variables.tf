variable "user_id" {
  type        = string
  description = "Se utiliza para la autenticación en el proveedor y como parte de la nomenclatura del nombre de la máquina y el hostname"
}

variable "api_key" {
  type        = string
  sensitive   = true
  description = "Token secreto o contraseña para establecer conexion con la API"
}

variable "prod_network_name" {
  type        = string
  description = "Se emplea para realizar una busqueda dinamica del recurso de red por su nombre en lugar de usar un id fijo"
}

variable "template_base_id" {
  type        = number
  description = "Identificador de la plantilla base a partir la cual se creará el servidor"
}