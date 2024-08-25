output "ssm_vpc_id" {
  description = "ID do VPC armazenado no AWS Systems Manager Parameter Store. Utilizado para identificar o VPC onde os recursos serão provisionados."
  value       = aws_ssm_parameter.vpc.id
}

output "ssm_subnet_private_1a" {
  description = "ID da subnet privada na zona de disponibilidade 1a. Armazenado no AWS Systems Manager Parameter Store, utilizado para provisionar recursos em uma subnet privada específica."
  value       = aws_ssm_parameter.private_1a.id
}

output "ssm_subnet_private_1b" {
  description = "ID da subnet privada na zona de disponibilidade 1b. Armazenado no AWS Systems Manager Parameter Store, utilizado para alocação de recursos que requerem isolamento dentro desta zona de disponibilidade."
  value       = aws_ssm_parameter.private_1b.id
}

output "ssm_subnet_private_1c" {
  description = "ID da subnet privada na zona de disponibilidade 1c. Armazenado no AWS Systems Manager Parameter Store, é crucial para a criação de recursos que precisam ser isolados nesta zona específica."
  value       = aws_ssm_parameter.private_1c.id
}

output "ssm_subnet_public_1a" {
  description = "ID da subnet pública na zona de disponibilidade 1a. Armazenado no AWS Systems Manager Parameter Store, é utilizado para provisionar recursos acessíveis publicamente nesta zona."
  value       = aws_ssm_parameter.public_1a.id
}

output "ssm_subnet_public_1b" {
  description = "ID da subnet pública na zona de disponibilidade 1b. Armazenado no AWS Systems Manager Parameter Store, permite a implementação de recursos com acesso público nesta zona específica."
  value       = aws_ssm_parameter.public_1b.id
}

output "ssm_subnet_public_1c" {
  description = "ID da subnet pública na zona de disponibilidade 1c. Armazenado no AWS Systems Manager Parameter Store, utilizado para configurar recursos que necessitam de acesso público nesta zona."
  value       = aws_ssm_parameter.public_1c.id
}

output "ssm_subnet_databases_1a" {
  description = "ID da subnet de bancos de dados na zona de disponibilidade 1a. Armazenado no AWS Systems Manager Parameter Store, utilizado para o provisionamento de instâncias de banco de dados nesta zona específica."
  value       = aws_ssm_parameter.databases_1a.id
}

output "ssm_subnet_databases_1b" {
  description = "ID da subnet de bancos de dados na zona de disponibilidade 1b. Armazenado no AWS Systems Manager Parameter Store, é essencial para a alocação de instâncias de banco de dados que precisam ser isoladas nesta zona."
  value       = aws_ssm_parameter.databases_1b.id
}

output "ssm_subnet_databases_1c" {
  description = "ID da subnet de bancos de dados na zona de disponibilidade 1c. Armazenado no AWS Systems Manager Parameter Store, utilizado no provisionamento de instâncias de banco de dados que requerem isolamento nesta zona."
  value       = aws_ssm_parameter.databases_1c.id
}