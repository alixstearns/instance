## create a terraform bucket
## aws s3api create-bucket --bucket your-terraform-state-bucket-name --region your-region

terraform {
  backend "s3" {
    bucket  = "s3alix-bucket"
    key     = "week6/terraform.tfstate" # Optional: Use a unique key path
    region  = "us-east-1"
    encrypt = true

  }
}
