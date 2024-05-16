variable "rgname" {
  type = string
  description = "used for the resource group"
}
variable "rglocation" {
  type = string
  description = "used for selecting location"
  default = "eastus"
}
variable "prefix" {
  type = string
  description = "used for define standard prefix for allowed resources "
 
}
variable "vnet_cidr_prefix" {
  type = string
  description = "This variable defines address space for vnet"
}

variable "subnet1_cidr_prefix" {
  type = string
  description = "This variable defines address space for subnetnet"
}
variable "subnet" {
  type = string
}