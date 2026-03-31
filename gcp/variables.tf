############################
# Variables
############################

variable "project_id" {}
variable "region" {}
variable "zone" {}
variable "network" {}
variable "subnet" {}
variable "secret_name" {
    default = "github_pat"
}

variable "bastion_name" {
  
}
variable "boot_disk" {
  type = map(object({
    image = string
    size = number
  }))
  default = {
    "image" = {
      
    }
  }
}