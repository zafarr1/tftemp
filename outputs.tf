output "vpc_id" {
  value = aws_vpc.main.id
}

output "rds_endpoint" {
  value = aws_db_instance.mysql.endpoint
}

output "s3_bucket_name" {
  value = aws_s3_bucket.bucket.bucket
}

output "asg_name" {
  value = aws_autoscaling_group.asg.name
}
