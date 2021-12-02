variable "net_name" {
  description = "Nome da rede"
  type        = string
}

variable "net_auto_create_subnetworks" {
  type = bool
  description = "Sera criado redes para todas regioes"
  default = true
}

variable "net_routing_mode" {
  type = string
  description = "Modo de roteamento"
  default = "REGIONAL"
}

variable "net_project" {
  type        = string
  description = "O nome do projeto que deve estar linkado com esta rede"
}