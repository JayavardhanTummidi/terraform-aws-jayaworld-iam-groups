variable "region" {
    description = "specify region"
    type = string
    default = "us-east-1"
}

variable "group_name" {
    description = "Enter The group's name. The name must consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: =,.@-_.. Group names are not distinguished by case. For example, you cannot create groups named both ADMINS and admins"
    type = string
}

variable "group_policy_name" {
    description = "The name of the policy. If omitted, Terraform will assign a random, unique name"
    type = string
    default = ""
}

variable "group_policy" {
    description = "The policy document. This is a JSON formatted string. For more information about building IAM policy documents with Terraform"
    type = string
    default = ""
}