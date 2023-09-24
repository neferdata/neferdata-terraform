# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

# Copyright (c) Neferdata, Corp

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "db_username" {
  description = "The database username"
  type        = string
}

variable "db_password" {
  description = "The database password"
  type        = string
  sensitive   = true   # This ensures Terraform won't display this value in its output.
}