output "vpc_id" {
  value = "${aws_vpc.hashicorp_vpc.id}"
}

output "jumphost_id" {
  value = "${aws_security_group.jumphost.id}"
}
output "web_id" {
  value = "${aws_security_group.web.id}"
}
output "db_id" {
  value = "${aws_security_group.db.id}"
}
output "nat_id" {
  value = "${aws_security_group.nat.id}"
}
