variable "xxx" {
  type        = string
  description = "See [_var_xxx.example.tfvars.json](_var_xxx.example.tfvars.json)"
  default     = ""
}

variable "module_depends_on" {
  description = "Use this if you want this module to run after other modules"
  default     = []
}
