# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

# Copyright (c) Neferdata, Corp

output "cluster_endpoint" {
  description = "Endpoint for EKS control plane"
  value       = module.eks.cluster_endpoint
}

output "cluster_security_group_id" {
  description = "Security group ids attached to the cluster control plane"
  value       = module.eks.cluster_security_group_id
}

output "region" {
  description = "AWS region"
  value       = var.region
}

output "cluster_name" {
  description = "Kubernetes Cluster Name"
  value       = module.eks.cluster_name
}

output "postgres_endpoint" {
  description = "Endpoint for the PostgreSQL instance"
  value       = aws_db_instance.postgres.endpoint
}

output "postgres_port" {
  description = "DB port"
  value       = aws_db_instance.postgres.port
}