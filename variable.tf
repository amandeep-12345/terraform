variable "rg_name" {
    description = "The name of the resource group"
    type        = string
    default     = "kettle-rg"
}
variable "rg_location" {
    description = "The Azure region where the resource group will be created"
    type        = string
    default     = "East US"
}
