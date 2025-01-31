
variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-east-1"
}
variable "env" {
  description = "Targeted Depolyment environment"
  default     = "dev"
}
variable "nodejs_project_repository_name" {
  description = "Nodejs Project Repository name to connect to"
  default     = "nodeapp"
}
variable "nodejs_project_repository_branch" {
  description = "Nodejs Project Repository branch to connect to"
  default     = "master"
}


variable "artifacts_bucket_name" {
  description = "S3 Bucket for storing artifacts"
  default     = "ecs-cicd"
}

variable "aws_ecs_cluster_name" {
  description = "Target Amazon ECS Cluster Name"
  default     = "cluster2"
}

variable "aws_ecs_node_app_service_name" {
  description = "Target Amazon ECS Cluster NodeJs App Service name"
  default     = "nodeAppService"
}

