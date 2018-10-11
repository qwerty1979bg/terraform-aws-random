module "random_name" {
  source = "./module-rp"
}
  
output "name" {
  value = "${module.random_name.name}"
}
