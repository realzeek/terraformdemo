variable "region" {
  type    = string
  default = "us-east-2"
}

variable "ami" {
  type    = string
  default = "ami-0c7478fd229861c57"
}

variable "instance-type" {
  type    = string
  default = "t2.micro"
}

variable "keypair" {
  type    = string
  default = "awskeypair"
}

variable "name" {
  type    = string
  default = "Jenkins"
}