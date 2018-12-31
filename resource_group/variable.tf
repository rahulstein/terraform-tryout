#these are all the variables

variable "name" {
  type = "string"
  description = "Name of the resource group"
}

variable "location" {
  type = "string"
  description = "Location of the resource group"
}

variable "environment" {
  type = "string"
  description = "Environment for the resource group"
}