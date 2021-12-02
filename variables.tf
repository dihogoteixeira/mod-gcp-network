variable "name" {
  type        = string
  description = "Deverá ser adicionado um descrição para sua rede"
}

variable "description" {
  type        = string
  description = "Coloque um nome que aparecerá no dashboard para sua rede"
}

variable "auto_create_subnetworks" {
  type        = bool
  description = "Será criado automaticamente redes para todas regiões? default: true"
  default     = true
}
