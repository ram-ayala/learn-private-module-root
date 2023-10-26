provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "app.terraform.io/ramairlines408/module-aws-s3-webapp/private/aws"
  name    = var.name
  region  = var.region
  prefix  = var.prefix
  version = "1.0.0"
}
