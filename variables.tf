variable "optOutPolicy" {
  default = {
    services = {
      default = {
        opt_out_policy = {
          "@@assign" = "optOut"
        }
      }
    }
  }
  description = "(optional) SCP optOut default"
  type = any
}
