
output "lambda_arn" {
    value = "${aws_lambda_function.greeting_lambda.qualified_arn}"
}