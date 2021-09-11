provider "aws" {
    region = var.region
}

# To create a group name
resource "aws_iam_group" "jayaworld-iam-group" {
    name = var.group_name
    path = "/"
}

# To create and attach inline or customized to policy to the groups 
resource "aws_iam_group_policy" "jayaworld-iam-group-policy" {
    name = var.group_policy_name
    group = aws_iam_group.jayaworld-iam-group.name
    policy = var.group_policy
}