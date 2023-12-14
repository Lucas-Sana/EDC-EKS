output "cluster_id" {
  description = "EKS cluster id"
  value       = module.eks.cluster_id
}

output "custer_name" {
  description = "EKS cluster name"
  value       = local.cluster_name
}

output "cluster_endpoint" {
  description = "Endpoint for EKS control plane"
  value       = module.eks.cluster_endpoint
}

output "region" {
  description = "AWS region"
  value       = var.region
}