provider "aws" {
  region  = "us-west-2"
  version = "~> 2.18"
}
#Redd Ugo Netology
resource "aws_cloudwatch_log_group" "lambda" {
  name = "/aws/lambda/netology"

  retention_in_days = 1
}
