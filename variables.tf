variable etcd {
  type = object({
    desired  = number,
    max      = number,
    min      = number,
    ami      = string
  })
  default = {
    desired  = 3,
    min      = 3,
    max      = 3,
    ami      = "ami-0d1cd67c26f5fca19"
  }
}
variable availability_zones {
  type = list(string)
  default = ["us-west-2a","us-west-2b","us-west-2c","us-west-2d"]
}
