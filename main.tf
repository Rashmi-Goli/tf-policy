provider "aws" {
  region = "us-east-1"
}

resource "aws_iam_policy" "testpolicy" {
  name = "RGBktAccess"
  #path = "/"
  #description = "update an imported policy"
  policy = file("./policies.json")
}
