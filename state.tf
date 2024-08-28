terraform{
    backend "s3" {
        bucket = "aws-code-pipeline-tf"
        encrypt = true
        key = "terraform.tfstate"
        region = "ap-south-1"
    }
}

provider "aws" {
    region = "ap-south-1"
}