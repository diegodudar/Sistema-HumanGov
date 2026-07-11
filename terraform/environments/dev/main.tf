module "codecommit" {
  source = "../../modules/codecommit"
}

module "networking" {
  source = "../../modules/networking"
}

module "ec2" {
  source = "../../modules/ec2"
}

module "dynamodb" {
  source = "../../modules/dynamodb"
}

module "s3" {
  source = "../../modules/s3"
}   