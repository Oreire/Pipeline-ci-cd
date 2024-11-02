#Create Backend

terraform {

  backend "s3" {
    bucket = "cicd-pipeline-store"
    key    = "env/cicd/terraform.tfstate"
    region = "eu-west-2"
    encrypt = false
     }
}