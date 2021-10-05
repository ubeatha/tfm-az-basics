variable "private_cluster_enabled" {
  description = "Specifies whether a private cluster should be created"
  type        = bool
  default     = false
}

variable "base_name" {
  description = "Base for resource naming"
  type        = string
  default     = "tfpg"
}

variable "environment" {
  description = "Base for resource naming"
  type        = string
  default     = "test"
}

variable "location" {
  description = "Specifies the Location where the resources should be created"
  type        = string
  default     = "Canada Central"
}

variable "storage_account_tier" {
  description = "Defines the Tier to use for this storage account. Valid options are Standard and Premium. For BlockBlobStorage and FileStorage accounts only Premium is valid. Changing this forces a new resource to be created."
  type        = string
  default     = "Standard"
}

variable "storage_replication_type" {
  description = "Defines the type of replication to use for this storage account. Valid options are LRS, GRS, RAGRS, ZRS, GZRS and RAGZRS. Changing this forces a new resource to be created when types LRS, GRS and RAGRS are changed to ZRS, GZRS or RAGZRS and vice versa"
  type        = string
  default     = "RAGRS"
}

variable "log_analytics_workspace_sku" {
  description = "Sku of the log analytics workspace"
  type        = string
  default     = "PerGB2018"
}

variable "virtual_network_address_space" {
  description = "VNet IP address range"
  type        = list(any)
  default     = ["10.1.0.0/16"]
}

variable "network_address_prefix" {
  description = "The IP address range of the network"
  type        = list(any)
  default     = ["10.1.0.0/24"]
}