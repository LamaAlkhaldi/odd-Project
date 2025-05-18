variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}
#======================= variables for recourse group =======================
variable "resource_group_name" {
  description = "Azure resource group name"
  type        = string
}

variable "location" {
  description = "Region location"
  type        = string
}
#======================= varibales for Vnet modules =======================
variable "Vnet_Name" {
  description = "Name of the Virtual Network"
  type        = string
}

variable "Web_app_subnet_Name" {
  description = "Name of the Subnet for web appliaction"
  type        = string
}
#======================= varibales for VM modules =======================
variable "vm" {
  description = "Virtual machine (VM) Name"
  type        = string
}

variable "adminUserName" {
  description = "Username for the ssh admin key"
  type        = string
}