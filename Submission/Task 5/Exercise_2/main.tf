provider "aws" {
  profile = var.aws_profile
  region = var.aws_region
}


module "lambda_function" {
  source = "terraform-aws-modules/lambda/aws"

  function_name = "Udacity_Lambda"
  description   = "My awesome lambda function (Udacity Project 2)"
  handler       = "greet_lambda.lambda_handler"
  runtime       = "python3.8"

  source_path = "./greet_lambda.py"

  environment_variables = {
    greeting = "Greetings"
  }

  tags = {
    Name = "Udacity Project 2"
  }
}