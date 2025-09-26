output "deployment_id" {
  description = "ID of the worker deployment"
  value       = random_uuid.deployment_id.result
}
