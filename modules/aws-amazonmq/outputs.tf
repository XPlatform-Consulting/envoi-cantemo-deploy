output "amazonmq_endpoints" {
  value = "${aws_mq_broker.fmc-vidispine-mq.instances.0.endpoints}"
}