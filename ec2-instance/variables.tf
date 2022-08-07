# Name of ec2-instance(variables.tf)

variable "ami_id" {
  type = string
  default = "ami-090fa75af13c156b4"
 }
 
 variable "instance_type" {
     type = string
     default = "t2.micro"
 }
 
 variable "region" {
     type = string
     default = "us-east-1"
 }
