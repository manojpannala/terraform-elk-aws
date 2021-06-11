variable "AWS_REGION" {
default = "eu-central-1"
}

provider "aws" {
  region     = "eu-central-1"
}

variable "AMIS" {
    type = map
    default = {
        eu-central-1 = "ami-0980c5102b5ef10cc",
        eu-west-1 = "ami-06c5b2809791cf59c"
    }
}

variable "PATH_TO_PUBLIC_KEY" {
  description = "Public key path"
  default = "~/.ssh/mrp_key.pub"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "~/.ssh/mrp_key"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}