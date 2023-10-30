# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    ="h-terraform-remote-state2" 
    key       = "path/to/my/key"
    region    = "us-east-2"
  }
}