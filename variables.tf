variable "name" {
	type	= "string"
	default = "bucket"
}

variable "acl" {
	type	= "string"
	default = "private"
}

variable "force_destroy" {
	default = true
}

variable "description" {
	type = "string"
	default = "An s3 bucket"
}

variable "cost_center" {
	type		= "string"
	description = "An optional tag for company cost allocation"
	default		= "Default"
}
