terraform {
backend "s3" {
bucket = "student.amitow23-bucket"
key = "student.01-network-state"
region = "us-east-1"
}
}
