terraform {
  backend "s3" {
    bucket = "ishdilbkt" #change this
    key    = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "my-lock-table" # optional (Only if you created the DynamoDB table in step 4) 
  }
}
