locals {
  dummy_var = "Something"
}

output "dummy_var" {
  value = local.dummy_var
}
