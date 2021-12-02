variable "amount" {
  description = "Quantidade de redes para criar"
  type        = number
  default     = 1
}

variable "name" {
  description = "Nome da rede"
  type        = string
}

variable "zone" {
  description = "Zona da rede"
  type        = string
  default     = "us-central1-a"
}

variable "net_region" {
  description = "Regiao da rede"
  type        = string
  default     = "us-central1"
}

variable "net_region_ip" {
  description = "Qual ip da rede"
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