variable "username" {
  type    = list(string)
  default = ["developer1", "manager", "mark"]
}

variable "env" {
  type    = list(string)
  default = ["Development", "Production"]
}

variable "tags" {
  type = map(string)
  default = {
    "Env" = "Production"
  }
}