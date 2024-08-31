aws_region        = "us-east-1"
vpc_cidr_block    = "10.0.0.0/16"
container_image   = "ghost:v1"
subnet_count      = "2"
alb_name          = "uat-alasco-alb"
cluster_name      = "uat-alasco-cluster"
service_name      = "uat-alasco-service"
target_group_name = "uat-alasco-target"
task_family       = "uat-alasco-family"