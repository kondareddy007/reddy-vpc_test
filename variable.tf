variable "vpc_cidr" {
  default = "10.0.0.0/16"
}
variable "common_tgs" {
  default = {
    Project = "roboshop"
    Environment = "dev"
    Terrafom = true
  }
}

variable "vpc_tags" {
  default = {}
}

variable "project_name" {
  default = "roboshop"
}
variable "environment" {
  default = "dev"
}

variable "public_subnet_cidr" {
  default = ["10.0.1.0/24", "10.0.1.0/24"]
}

