
resource "aws_dynamodb_table" "my-table" {
	name=var.dynamo_table_name
	billing_mode= "PAY_PER_REQUEST"
	hash_key="UserID"
	attribute {
	name = "UserID"
	type = "S"
	}
	tags = {
	Name= var.dynamo_table_name
}
}
