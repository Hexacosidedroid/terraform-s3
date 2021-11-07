terraform {
	backend "s3" {
		bucket = "terraform-viacheslav-test"
		key = "global/s3/terraform.tfstate"
		region = "eu-west-1"
		dynamodb_table = "terraform-viacheslav-locks"
		encrypt = true
	}
}
