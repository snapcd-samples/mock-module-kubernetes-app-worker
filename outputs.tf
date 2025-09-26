output "deployment_id" {
  description = "ID of the worker deployment"
  value       = random_uuid.deployment_id.result
}

output "job_id" {
  description = "ID of the background job"
  value       = random_uuid.job_id.result
}

output "worker_status" {
  description = "Status of the worker deployment"
  value       = "running"
}