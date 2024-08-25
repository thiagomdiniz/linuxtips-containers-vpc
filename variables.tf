# GENERAL CONFIGS

variable "project_name" {
  type = string
  description = "Nome do projeto. Utilizado como prefixo para os recursos criados dentro desse projeto."
}

variable "aws_region" {
  type = string
  description = "Região da AWS onde os recursos serão criados."
}