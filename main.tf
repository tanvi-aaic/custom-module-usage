//--------------------------------------------------------------------
// Modules
module "module" {
  source  = "app.terraform.io/AAIC-org/module/aws"
  version = "1.0.0"

ami = var.ami
instance_type = var.instance_type
name = var.name
}
