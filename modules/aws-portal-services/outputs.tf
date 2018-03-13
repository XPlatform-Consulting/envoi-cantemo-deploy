output "fmc_portal_security_group" {
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