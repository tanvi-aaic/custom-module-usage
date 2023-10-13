//--------------------------------------------------------------------
// Modules
module "module" {
  source  = "app.terraform.io/AAIC-org/module/aws"
  version = "1.0.0"

variable ami {}
variable instance_type {}
name {}

ami = var.ami
instance_type = var.instance_type
name = var.name
}
