variable "resource_group_location" {
  default     = "australiasoutheast"
  description = "The location of the resource group"
}

variable "resource_group_name" {
  default     = "rg-cicd-dev02"
  description = "The name of the resource group"
}

variable "storage_account_name" {
  default     = "blobcicddev01"
  description = "The name of the storage account"
}

variable "storage_account_tier" {
  default     = "Standard"
  description = "The tier of the storage account"
}

variable "storage_account_replication_type" {
  default     = "LRS"
  description = "The replication type of the storage account"
}

variable "storage_account_kind" {
  default     = "StorageV2"
  description = "The kind of the storage account"
}

variable "environment_tag" {
  default     = "dev02"
  description = "The environment tag"
}
