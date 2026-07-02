module "networking" { source="../../modules/networking" }
module "iam" { source="../../modules/iam" }
module "s3" { source="../../modules/s3" bucket_name="${var.project_name}-artifacts" }
module "dynamodb" { source="../../modules/dynamodb" }
module "ec2" { source="../../modules/ec2" }
