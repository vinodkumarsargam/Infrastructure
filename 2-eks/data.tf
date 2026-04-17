data "terraform_remote_state" "network" {
  backend = "s3"

  config = {
    bucket = "vinodkumarsargam77777-infra-statefile-backup"
    key    = "vinodkumarsargam77777/1-network/terraform.tfstate"
    region = "ap-south-1"
  }
}
