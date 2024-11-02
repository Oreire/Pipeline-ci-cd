#Create Backend

terraform {

  backend "s3" {
    #bucket  = "cicd-pipeline-store"
    #key     = "env/CICD/terraform.tfstate"
    region  = "eu-west-2"
      }
}