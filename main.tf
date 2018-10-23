variable "bucketname" {}
variable "boolean" {
  default = false
  }
module "bucket" {
  source      = "./buckets"
  name        = "mysoft-${var.bucketname}-us-east-1"
}
