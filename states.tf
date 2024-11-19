terraform{
    backend "s3" {
        bucket = "platzi-jac-terraform-state"
        encrypt = true
        key = "terraform1.tfstate"
        region = "eu-west-3"
    }
}

provider "aws" {
  region  = "eu-west-3"
}
