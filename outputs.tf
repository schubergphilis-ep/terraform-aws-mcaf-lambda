output "arn" {
  value       = local.lambda_function.arn
  description = "ARN of the Lambda"
}

output "invoke_arn" {
  value       = local.lambda_function.invoke_arn
  description = "Invoke ARN of the Lambda"
}

output "name" {
  value       = local.lambda_function.function_name
  description = "Function name of the Lambda"
}

output "qualified_arn" {
  value       = local.lambda_function.qualified_arn
  description = "Qualified ARN of the Lambda"
}

output "role_arn" {
  value       = var.execution_role_custom != null ? var.execution_role_custom.arn : module.lambda_role[0].arn
  description = "ARN of the lambda execution role"
}

output "role_name" {
  value       = element(split("/", local.lambda_function.role), length(split("/", local.lambda_function.role)) - 1)
  description = "Name of the lambda execution role"
}

output "security_group_id" {
  value       = try(aws_security_group.default[0].id, "")
  description = "If the Lambda is deployed into a VPC this will output the genetered security group id (if no security groups are specified)"
}

output "version" {
  value       = local.lambda_function.version
  description = "Latest published version of the Lambda function"
}
