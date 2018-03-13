variable "vpc_id" {}
variable "private-subnets" {
  type = "list"
  description = "A list of VPC subnet IDs."
}

#Elasticsearch
variable "vidi_elasticsearch_domain_name" {
  description = "Name of the domain."
}
variable "vidi_elasticsearch_instnace_type" {
  description = "Instance type of data nodes in the cluster."
}
variable "vidi_elasticsearch_ebs_enabled" {
  description = "Whether EBS volumes are attached to data nodes in the domain."
}
variable "vidi_elasticsearch_volume_type" {
  description = "The type of EBS volumes attached to data nodes."
}
variable "vidi_elasticsearch_volume_size" {
  description = "The size of EBS volumes attached to data nodes (in GB). Required if ebs_enabled is set to true."
}
variable "vidi_elasticsearch_rest_index" {
  description = ""
}
variable "vidi_elasticsearch_subnet" {
  type = "list"
  description = "List of VPC Subnet IDs for the Elasticsearch domain endpoints to be created in."
}
variable "vidi_elasticsearch_automated_snapshot_start_hour" {
  description = "Hour during which the service takes an automated daily snapshot of the indices in the domain."
}

#RDS Cluster
variable "vidi_cluster_identifier" {
  description = "Cluster Identifier"
}
variable "vidi_engine_type" {
  description = "The name of the database engine to be used for this DB cluster. aurora-postgresql or aurora"
}
variable "vidi_engine_version" {
  description = "The database engine version."
}
variable "vidi_database_name" {
  description = "Name for an automatically created database on cluster creation."
}
variable "vidi_master_username" {
  description = "Username for the master DB user."
}
variable "vidi_master_password" {
  description = "Password for the master DB user."
}
variable "vidi_availability_zones" {
  type = "list"
  description = "A list of EC2 Availability Zones that instances in the DB cluster can be created in."
}
variable "vidi_instance_count" {
  description = "The number of instaces to run"
}
variable "vidi_rds_instance_class" {
  description = "The instance class to use."
}
variable "vidi_subnet_group_name" {
  description = "The name of the DB subnet group."
}

#Amazon MQ
variable "vidi_broker_name" {
  description = "The name of the broker created for Vidispine"
}
variable "vidi_broker_instance_type" {
  description = "The type of instace used for the Vidispine broker"
}
variable "vidi_broker_username" {
  description = "The username for the Vidispine broker"
}
variable "vidi_broker_password" {
  description = "The password for the Vidispine broker"
}