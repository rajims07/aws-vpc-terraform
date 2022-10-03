
terraform {
  backend "s3" {
          bucket = "terra-backend-s3bucket"
                key = "terraform-vpc/terraform.tfstate"  #path & file which hold the state
                region = "ap-south-1" 
  }
}