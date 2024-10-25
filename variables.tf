variable "resource_group_name" {
  type    = string
  default = "terraform-task-2"
}

variable "location" {
  type    = string
  default = "East US"
}

variable "storage_account_name" {
  type    = string
  default = "kagerou4649storage"
}

variable "container_name" {
  type    = string
  default = "cool-container"
}

variable "blob_name" {
  type    = string
  default = "blob-example"
}
