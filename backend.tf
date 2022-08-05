 terraform {
   backend "s3" {
    bucket = "terraform-jjtech-bucket"
    key    = "avinash/s3file-3.tfstate"
    region = "us-east-1"
    profile = "dickson"
dynamodb_table= "firstprojecttable"
   }
 }

