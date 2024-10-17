# https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket#attribute-reference
# Documentação com os atributos de bucket

output "bucket_id" {
  description = "ID do bucket criada na AWS"
  value = aws_s3_bucket.johnbucket.id       #Referencia um atributo do bucket johnbucket, declarado no bucket.tf
}           

output "bucket_arn" {
  description = "ARN do bucket criado na AWS"
  value = aws_s3_bucket.johnbucket.arn      #Como no output acima, referencia-se outro atributo do futuro bucket
}
