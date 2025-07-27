output "vpc_id" {
  value = aws_vpc.terra_vpc.id
  description = "VPC ID"
}

output "pub_sub_01_id" {
  value = aws_subnet.terra_vpc_pub_01.id
  description = "ID of terra_vpc_pub_01"
}

output "pub_sub_02_id" {
  value = aws_subnet.terra_vpc_pub_02.id
  description = "ID of terra_vpc_pub_02"
}

output "priv_sub_01_id" {
  value = aws_subnet.terra_vpc_priv_01.id
  description = "ID of terra_vpc_priv_01"
}

output "priv_sub_02_id" {
  value = aws_subnet.terra_vpc_priv_02.id
  description = "ID of terra_vpc_priv_02"
}

output "data_01_id" {
  value = aws_subnet.terra_vpc_data_01.id
  description = "ID of terra_vpc_data_01"
}

output "data_02_id" {
  value = aws_subnet.terra_vpc_data_02.id
  description = "ID of terra_vpc_data_02"
}