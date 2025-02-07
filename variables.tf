variable "profile" {
  default     = "rodrigofontesdev"
  type        = string
  description = "Nome do perfil SSO"
}

variable "region" {
  default     = "us-east-1"
  type        = string
  description = "Região da conta"
}

variable "state_bucket" {
  type        = string
  default     = "rodrigofontes-state-bucket-tf"
  description = "Bucket com o estado"
}
