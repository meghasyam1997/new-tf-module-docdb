variable "name" {
  default = "docdb"
}
variable "port_no" {
  default = 27017
}
variable "env" {}
variable "tags" {}
variable "vpc_id" {}
variable "allow_db_cidr" {}
variable "instance_count" {}
variable "instance_class" {}
variable "engine_version" {}
variable "subnets" {}
variable "kms_arn" {}