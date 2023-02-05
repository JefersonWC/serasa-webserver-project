output "Instance_public_ID" {
  description="Show instance ID"  
  value = aws_instance.ec2.id
}
output "Instance_public_Ip" { 
  description = "Show instance IP "  
  value       = aws_instance.ec2.public_ip
}

output "timestamp" {
  value = formatdate("YYYYMMDDhhmmss", timestamp())
}

output "instance_name" {
description = "Show instance name"
value = var.instance_name
}

output "elastic_ip" {
value = aws_eip_association.eip_assoc.public_ip
}
