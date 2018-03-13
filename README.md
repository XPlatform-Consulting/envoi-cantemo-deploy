# envoi-cantemo-deploy
Used to start all the necessary services to run Cantemo portal on AWS.

### Components: 
* Security groups and relevant rules
  - envoi_portal
  - envoi_vidispine
* AWS RDS clusters for Vidispine and Cantemo Portal
* AWS Elasticsearch for Vidispine and Cantemo Portal
* AWS Elasticache for Cantemo Portal
* Amazon MQ for Vidispine

### Requirements
* Preconfigured VPC with at least two subnets

### Usage: 
  1. `terraform init` Initialize terraform
  2. Edit the main.tf file as needed to meet configuration requirements 
  3. `terraform plan` Review planed changes to AWS environment
  4. `terrafomr apply` If the changes are acceptable apply the changes to the AWS environment. 
  WARNING: The apply process can take more than half an hour to complete due to amount of time it takes for RDS clusters and elasticsearch to come online.
