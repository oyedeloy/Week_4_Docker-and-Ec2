# variables.tf
variable "My_VPC" {
  default = "My_VPC"
}
variable "access_key" {
  default = "AKIA2V5I6C7H6VHC3MEY"
}
variable "secret_key" {
  default = "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"
}
variable "region" {
  default = "us-east-2"
}
variable "availabilityZone" {
  default = "us-east-2a"
}
variable "instanceTenancy" {
  default = "default"
}
variable "dnsSupport" {
  default = true
}
variable "dnsHostNames" {
  default = true
}
variable "vpcCIDRblock" {
  default = "10.8.0.0/16"
}
variable "subnetCIDRblock" {
  default = "10.8.1.0/24"
}
variable "subnetCIDRblock2" {
  default = "10.8.2.0/24"
}
variable "destinationCIDRblock" {
  default = "0.0.0.0/0"
}
variable "ingressCIDRblock" {
  type    = list
  default = ["0.0.0.0/0"]
}
variable "egressCIDRblock" {
  type    = list
  default = ["0.0.0.0/0"]
}
variable "mapPublicIP" {
  default = true
}

# end of variables