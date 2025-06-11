variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}

variable "zone_id" {
     default = "Z01293482M7INNN8FYSX4"
 }

variable "domain_name" {
    default = "learningmaniac.fun"
}