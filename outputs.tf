output "envoi_portal_security_group" {
  value = "${module.portal.envoi_portal_security_group}"
}
output "envoi_vidispine_security_group" {
  value = "${module.portal.envoi_vidispine_security_group}"
}
output "envoi_portal_rds_endpoint" {
  value = "${module.portal.portal_rds_cluster_endpoint}"
}
output "envoi_vidi_rds_endpoint" {
  value = "${module.portal.vidi_rds_cluster_endpoint}"
}
output "envoi_portal_elasticsearch_endpoint" {
  value = "${module.portal.portal_elasticsearch_endpoint}"
}
output "envoi_vidi_elasticsearch_endpoint" {
  value = "${module.portal.vidi_elasticsearch_endpoint}"
}
output "vidi_broker_endpoints" {
  value = "${module.portal.vidi_broker_endpoints}"
}
output "portal_elasticache_endpoint" {
  value = "${module.portal.portal_elasticache_endpoint}"
}