
variable "branch_name" {
  description = "The branch name to trigger builds on (e.g., 'main', 'master')."
  type        = string
  default     = "main"
}

variable "repo_owner" {
  description = "The owner (username or organization) of the GitHub repository."
  type        = string
  default     = "claudiocmm"
}

variable "repo_name" {
  description = "The name of the GitHub repository."
  type        = string
  default     = "data_engineering_projects_temp"
}

variable "cloudbuild_connection_name" {
  description = "A unique name for the Cloud Build Connection resource."
  type        = string
  default     = "github-connection"
}



