output "cluster_name" {
  value = module.eks.cluster_name
}

output "cluster_endpoint" {
  value = module.eks.cluster_endpoint
}

output "ecr_user_repository" {
  value = aws_ecr_repository.user_service.repository_url
}

output "ecr_order_repository" {
  value = aws_ecr_repository.order_service.repository_url
}

output "ecr_payment_repository" {
  value = aws_ecr_repository.payment_service.repository_url
}