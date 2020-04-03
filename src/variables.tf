variable "resource_group_name" {
  description = "(Required) The name of the resource group where resources will be created."
  type        = string
}

variable "location_name" {
  description = "(Required) The location where the resource group will reside."
  type        = string
}

variable "storage_account_name" {
  description = "(Required) The storage account name."
  type        = string
}

variable "plan_name" {
  description = "(Required) plan."
  type        = string
}

variable "app_insights_name" {
  description = "(Required) app_insights."
  type        = string
}

variable "func_name" {
  description = "(Required) func."
  type        = string
}

variable "keyvault_name" {
  description = "(Required) The main keyvault."
  type        = string
}

variable "cosmos_name" {
  description = "(Required) The main cosmos_name."
  type        = string
}

variable "cosmosConfigTemplate" {
  description = "(Required) The main cosmosConfigTemplate.  BASE64 encoded JSON "
  type        = string
}

variable "oauth2Clients" {
  description = "(Required) The main oauth2Clients.  BASE64 encoded JSON "
  type        = string
}

variable "oauth2ClientsIdentityserver" {
  description = "(Required) The main oauth2ClientsIdentityserver.  BASE64 encoded JSON "
  type        = string
}

variable "cosmosEmulatorPrimaryKey" {
  description = "(Required) The main cosmosEmulatorPrimaryKey.  "
  type        = string
}



variable "tags" {
  description = "Tags to help identify various services."
  type        = map
  default = {
    DeployedBy     = "terraform"
    Environment    = "prod"
    OwnerEmail     = "DL-P7-OPS@p7.com"
    Platform       = "na" # does not apply to us.
  }
}