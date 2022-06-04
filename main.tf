resource "aws_iam_user" "tf-user" {
  name = "tf-user-v2"

  tags = {
    Description = "TF test user."
  }
}