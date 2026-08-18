variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
  default     = "rg-genai-devops-lab"
}

variable "location" {
  description = "Azure region for the lab"
  type        = string
  default     = "Central India"
}