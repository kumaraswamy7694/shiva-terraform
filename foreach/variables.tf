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

variable "ingress" {
  type = list(any)
  default = [
    {
      from_port   = 80
      to_port     = 80
      description = "allowing port from public"
      protocol    = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
    },

    {
      from_port   = 443
      to_port     = 443
      description = "allowing port 443 from public"
      protocol    = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
    },

    {
      from_port   = 22
      to_port     = 22
      description = "allowing port 22 from public"
      protocol    = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
    }
  ]
}
