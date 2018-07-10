terraform destroy -target resource_group_common."$(var.workspace)"
variable "workspace" {
  description = "Name of the workspace ie. oea"
}
