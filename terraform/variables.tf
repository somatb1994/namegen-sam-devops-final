variable "aws_region" {
  description = "AWS Region where resources will be created."
  type        = string
  default     = "us-east-1"
}

variable "cluster_name" {
  description = "EKS cluster name."
  type        = string
  default     = "sam-eks-cluster"
}

variable "kubernetes_version" {
  description = "Kubernetes version for the EKS cluster."
  type        = string
  default     = "1.33"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC."
  type        = string
  default     = "10.42.0.0/16"
}

variable "github_repository" {
  description = "GitHub repository allowed to assume the deployment role. Format: owner/repository."
  type        = string
  default     = "somatb1994/Devsecops-final-project.git"

  validation {
    condition     = can(regex("^[^/]+/[^/]+$", var.github_repository))
    error_message = "github_repository must use the format owner/repository."
  }
}

variable "github_branch" {
  description = "Git branch allowed to assume the GitHub Actions IAM role."
  type        = string
  default     = "main"
}

variable "ecr_repository_name" {
  description = "Name of the ECR repository where GitHub Actions pushes images."
  type        = string
  default     = "samapps/app"
}