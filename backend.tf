terraform {
  backend "s3" {
    bucket       = "terraform-week15-lo"
    key          = "eks/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = false
    use_lockfile = true 
  }
}