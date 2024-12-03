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

variable "instances" {
  type = map(any)
  default = {
    MongoDB   = "t3.medium"
    MySQL     = "t3.medium"
    Redis     = "t2.micro"
    RabbitMQ  = "t2.micro"
    Catalogue = "t2.micro"
    User      = "t2.micro"
    Cart      = "t2.micro"
    Shipping  = "t2.micro"
    Payment   = "t2.micro"
    Web       = "t2.micro"
  }

}

variable "zone_id" {
  default = "Z011735029B6AONSQ3Z1E"

}

variable "domain" {
  default = "kumaraswamy.xyz"

}


variable "sg_name" {
  type = string

}

variable "sg_cidr" {
  default = ["0.0.0.0/0"]
}


