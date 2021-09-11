output "id" {
    description = "The group's ID"
    value = aws_iam_group.jayaworld-iam-group.id
}

output "arn" {
    description = "The ARN assigned by AWS for this group"
    value = aws_iam_group.jayaworld-iam-group.arn
}

output "name" {
    description = "The group's name"
    value = aws_iam_group.jayaworld-iam-group.name
}

output "unique_id" {
    description = "The unique id assigned by AWS for the group"
    value = aws_iam_group.jayaworld-iam-group.unique_id
}

output "group" {
    description = "The group to which this policy applies"
    value = aws_iam_group.jayaworld-iam-group.name
}

output "group_policy_id" {
    description = "The group policy ID"
    value = aws_iam_group_policy.jayaworld-iam-group-policy.id
}

output "group_policy_name" {
    description = "The name of the policy"
    value = aws_iam_group_policy.jayaworld-iam-group-policy.name
}