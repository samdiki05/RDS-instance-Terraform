resource "aws_secretsmanager_secret" "rdb_credentials" {
  name = "rdb_credentials"
}

resource "aws_secretsmanager_secret_version" "secret_version" {
  secret_id     = aws_secretsmanager_secret.rdb_credentials.id
  secret_string = jsonencode(var.password)
}