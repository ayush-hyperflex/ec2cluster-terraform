output "ansible_ips" {
  value = [for instance in aws_instance.ansible_nodes : instance.public_ip]
}