resource "aws_mq_broker" "fmc-vidispine-mq" {
  broker_name = "${var.broker_name}"
  engine_type = "${var.broker_type}"
  engine_version = "${var.broker_version}"
  host_instance_type = "${var.broker_instace_type}"
  security_groups = ["${var.broker_security_groups}"]
  "user" {
    password = "${var.broker_password}"
    username = "${var.broker_username}"
  }
}