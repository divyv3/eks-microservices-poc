resource "aws_ecr_repository" "user_service" {
  name = "user-service"
}

resource "aws_ecr_repository" "order_service" {
  name = "order-service"
}

resource "aws_ecr_repository" "payment_service" {
  name = "payment-service"
}