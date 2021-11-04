module "network" {
  source  = "app.terraform.io/onyb/network/google"
  version = "4.0.0"
  network_name = "gaurav-network-1"
  project_id = var.project
  # insert required variables here

  subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
 ]

}