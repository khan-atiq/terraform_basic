
locals {
	instances = {"Aashish":"ami-0b0dcb5067f052a63","Braj":"ami-08c40ec9ead48947"}
}

resource "aws_instance" "aws_ec2_test" {
        for_each = local.instances
        ami = each.value
        instance_type = var.instance_type
	tags={
	Name=each.key
}
}
