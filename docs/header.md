# linuxtips-containers-vpc

> Repositório desenvolvido na aula sobre criação e planejamento de VPC's de alta disponibilidade para arquiteturas de containers.

## Arquitetura Inicial

![Arquitetura](/docs/Linuxtips-Containers-AWS-VPC%20Uso.drawio.png)


## Planejamento de Tamanho das Subnets

![Planejamento](/docs/Linuxtips-Containers-AWS-VPC%20-%20Planejamento.drawio.png)

## Terraform

Defina as variáveis do `terraform` com base [nestes arquivos de exemplo](/environment/dev/).  
Exemplo de utilização do `terraform` referenciando os arquivos `.tfvars`:

```sh
# inicializar terraform
terraform init -backend-config=environment/dev/backend.tfvars

# exibir o plano de execucao, o que sera alterado
terraform plan -var-file=environment/dev/terraform.tfvars
```