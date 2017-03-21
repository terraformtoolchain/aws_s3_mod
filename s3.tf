resource "aws_s3_bucket" "main" {
	bucket			= "${ var.name }"

	acl				= "${ var.acl }"
	force_destroy	= "${ var.force_destroy }"

	versioning = {
		enabled = false
	}

	tags {
		Name = "${ var.name }"
		Description = "${ var.description }"
		Cost_Center = "${ var.cost_center }"
	}
}
