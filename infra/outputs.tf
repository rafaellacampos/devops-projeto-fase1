# informações do recurso criado

output "bucket_name" {
  description = "Nome do bucket criado"
  value       = aws_s3_bucket.devops_bucket.bucket
}

output "bucket_region" {
  description = "Região onde o bucket foi criado"
  value       = var.region
}
