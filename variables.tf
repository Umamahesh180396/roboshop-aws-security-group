variable "sg_name" {
}

variable "sg_description" {
    default = ""
}

variable "common_tags"{
}

variable "sg_tags" {
}

variable "project_name" {
}

variable "vpc_id" {
  
}

variable "sg_ingress_rules" {
  default = []
}
