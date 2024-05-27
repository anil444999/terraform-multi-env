variable "instance_names" {
  type        = map
#   default     = {
#     db_dev = "t3.small"
#     backend_dev = "t3.micro"
#     frontend_dev = "t3.micro"
#   }   
}

variable "environment" {
   # default = "dev"
}

variable "common_tags" {
    type = map
    default = {
        Project = "Expense"
        Terraform = "true"
    }  
}

variable "domain_name" {
    default = "daws78sy.online" 
}

variable "zone_id" {
    default = "Z01189463LQ00IWVUX9MQ"
}