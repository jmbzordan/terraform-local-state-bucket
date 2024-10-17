# https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket
# Documentação de criação de bucket s3 com argumentos disponíveis para o resource bucket 
# além dos atributos do resource


# Exemplo de declaração de bucket utilizado em exercício do curso
resource "aws_s3_bucket" "johnbucket" {
  bucket = "johnz-local-state"
}
