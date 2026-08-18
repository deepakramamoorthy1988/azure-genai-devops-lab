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
variable "vnet_name" {
  description = "Name of the Azure Virtual Network"
  type        = string
  default     = "vnet-genai-devops"
}

variable "vnet_address_space" {
  description = "Address space for the Virtual Network"
  type        = list(string)
  default     = ["10.10.0.0/16"]
}

variable "aks_subnet_name" {
  description = "Name of the AKS subnet"
  type        = string
  default     = "snet-aks"
}

variable "aks_subnet_address_prefix" {
  description = "Address prefix for the AKS subnet"
  type        = string
  default     = "10.10.1.0/24"
}

variable "app_subnet_name" {
  description = "Name of the application subnet"
  type        = string
  default     = "snet-app"
}

variable "app_subnet_address_prefix" {
  description = "Address prefix for the application subnet"
  type        = string
  default     = "10.10.2.0/24"
}
variable "app_nsg_name" {
  description = "Name of the NSG for the application subnet"
  type        = string
  default     = "nsg-app"
}