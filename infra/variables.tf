# Variáveis infraestrutura

variable "region" {
  description = "Região onde os recursos serão criados"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Nome do bucket S3"
  type        = string
  default     = "rafaela-devops-projeto-fase1"
}
