provider "aws" {
    region = var.region
}

# To create a group name
resource "aws_iam_group" "jayaworld-iam-group" {
    name = var.group_name
    path = "/"
}