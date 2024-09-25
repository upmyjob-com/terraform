module "vpc" {
  source     = "../../modules/vpc"   # Path to the module
  cidr_block = var.cidr_block    # Passing parameters
  name       = var.name
}

output "vpc_id" {
  value = module.vpc.vpc_id      # Accessing the output from the module
}