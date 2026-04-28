terraform {
  backend "s3" {
    bucket         = "vinodkumarsargam77777-infra-statefile-backup"
    key            = "vinodkumarsargam77777/1-network/terraform.tfstate"
    region         = "ap-south-1"
    use_lockfile   = "vinodkumarsargam77777-terraform-locks"
    encrypt        = true
  }
}
