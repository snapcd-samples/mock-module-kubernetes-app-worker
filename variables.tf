variable "cluster_kubeconfig" {
  description = "Kubeconfig for connecting to the cluster"
  type        = string
  sensitive   = true
}

variable "replicas" {
  description = "Number of application replicas"
  type        = number
  default     = 3
}

variable "storage_account_id" {
  description = "Id of the storage account the worker should use"
  type        = string
}