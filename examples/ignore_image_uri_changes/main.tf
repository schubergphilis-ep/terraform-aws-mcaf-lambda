provider "aws" {
  region = "eu-west-1"
}

data "aws_caller_identity" "current" {}

module "lambda" {
  source = "../.."

  name                     = "example"
  ignore_image_uri_changes = true
  package_type             = "Image"

  image_config = {
    uri = "${data.aws_caller_identity.current.account_id}.dkr.ecr.eu-west-1.amazonaws.com/example:latest"
  }
}
