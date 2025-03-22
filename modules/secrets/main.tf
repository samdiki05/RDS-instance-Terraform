resource "aws_secretsmanager_secret" "rd_credentials" {
  name = "rd_credentials"
}

resource "aws_secretsmanager_secret_version" "secret_version" {
  secret_id     = aws_secretsmanager_secret.rd_credentials.id
  secret_string = jsonencode(var.password)
}