
variable "instance_type" {
	default="t2.micro"
}

variable "bucket_name" {
	default="tf-s3-bucket-test1"
}

variable "dynamo_table_name" {
	default="tf-demo-table-test"
}
