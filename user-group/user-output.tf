output "usernames" {
  value = aws_iam_user.demo_users.*.name
}