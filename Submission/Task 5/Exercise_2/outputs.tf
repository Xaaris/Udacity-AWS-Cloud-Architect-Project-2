# TODO: Define the output variable for the lambda function.
output "lambda_function_log_group_name" {
  value = module.lambda_function.lambda_cloudwatch_log_group_name
}