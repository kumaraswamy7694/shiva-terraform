# variable "instance_name" {
#   default = "cart"

# }

variable "ami_id" {
  type    = string
  default = "ami-0b4f379183e5706b9"

}

# variable "instance_type" {
#   type    = string
#   default = "t2.micro"


# }

variable "instance_names" {
  type    = list(any)
  default = ["MongoDB", "Cart", "Catalogue", "User", "Redis", "MySQL", "RabbitMQ", "Shipping", "Payment", "Web"]

}

variable "zone_id" {
  default = "Z011735029B6AONSQ3Z1E"

}

variable "domain" {
  default = "kumaraswamy.xyz"

}
