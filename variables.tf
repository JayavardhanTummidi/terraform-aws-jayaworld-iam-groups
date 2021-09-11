variable "region" {
    description = "specify region"
    type = string
    default = "us-east-1"
}

variable "group_name" {
    description = "Enter The group's name. The name must consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: =,.@-_.. Group names are not distinguished by case. For example, you cannot create groups named both ADMINS and admins"
    type = string
}

