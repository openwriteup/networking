output "my_vpc" {
value = aws_vpc.main-vpc.id
}
output "my_subnet" {
value = aws_subnet.subnet-1.id
}
output "aws_internet_gateway" {
value = aws_internet_gateway.igw.id
}
output "my_key_pair_name" {
  value = aws_key_pair.vm_ssh_key.key_name
}
output "security_group_id_array" {
value = aws_security_group.open_ports.*.id
}
