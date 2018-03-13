output "envoi_portal_security_group" {
  value = "${aws_security_group.envoi_portal.id}"
}
output "elasticache_cluster_security_group" {
  value = "${aws_security_group.portal_elasticache_cluster.id}"
}
output "elasticsearch_cluster_security_group" {
  value = "${aws_security_group.portal_elasticsearch_cluster.id}"
}
output "rds_cluster_security_group" {
  value = "${aws_security_group.portal_rds_cluster.id}"
}
output "portal_elasticsearch_endpoint" {
  value = "${module.aws-elasticsearch.elasticsearch_endpoint}"
}
output "portal_elasticache_endpoint" {
  value = "${module.aws-elasticache.elasticache_endpoint}"
}
output "portal_rds_cluster_endpoint" {
  value = "${module.aws-rds-cluster.rds_cluster_endpoint}"
}
output "envoi_vidispine_security_group" {
  value = "${module.aws-vidispine-services.envoi_vidispine_security_group}"
}
output "vidi_elasticsearch_endpoint" {
  value = "${module.aws-vidispine-services.vidi_elasticsearch_endpoint}"
}
output "vidi_rds_cluster_endpoint" {
  value = "${module.aws-vidispine-services.vidi_rds_cluster_endpoint}"
}
output "vidi_broker_endpoints" {
  value = "${module.aws-vidispine-services.vidi_broker_endpoints}"
}