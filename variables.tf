variable "master_username" {
  description = "The master username for Cantemo Portal RDS cluster"
}
variable "master_password" {
  description = "The master password for Cantemo Portal RDS cluster"
}
variable "vidi_master_username" {
  description = "The master username for Vidispine RDS cluster"
}
variable "vidi_master_password" {
  description = "The master password for Vidispine RDS cluster"
}
variable "vidi_broker_username" {
  description = "The username for Visispine Amazon MQ broker"
}
variable "vidi_broker_password" {
  description = "The password for Vidispine Amazon MQ broker"
}
variable "vpc_id" {
  description = "The full ID of the vpc to deploy in"
}
variable "private_subnet_1" {
  description = "The full ID of the first private subnet"
}
variable "private_subnet_2" {
  description = "The full ID of the second private subnet"
}