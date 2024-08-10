variable "vpc_cidr" {
  type = string
}
variable "vpc_name" {
  type = string
}
variable "public_subnet" {
  type = list(string)
}
variable "availability_zone" {
  type = list(string)
}
variable "instance_type" {
  type = string
}
variable "key_name" {
  type = string
}
variable "ami_id" {
  type = string
}
variable "AWS_ACCESS_KEY_ID" {
  type = string
}
variable "AWS_SECRET_ACCESS_KEY" {
  type = string
}
