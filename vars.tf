variable "resource_group" {
  description = "Name of the resource group, including the -rg"
  default     = "Azuredevops1"
  type        = string
}

variable "packer_resource_group" {
  description = "Name of the resource group where the packer image is"
  default     =  "Azuredevops2"
  type        = string
}

variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
  default     = "project1"
  type        = string
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default     = "West Europe"
}

variable "username" {
  description = "The login of the virtual machines."
  default     = "osama"
  type        = string
}

variable "password" {
  description = "The password of the virtual machines."
  default     = "Os1952828***"
  type        = string
}

variable "nb_vms" {
  description = "The nb of VM to create."
  default     = 3
  type        = number
}