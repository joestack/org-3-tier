terraform {
  required_version = ">= 0.11.0"
}

provider "aws" {
}

# VPC

resource "aws_vpc" "hashicorp_vpc" {
  cidr_block           = "${var.network_address_space}"
  enable_dns_hostnames = "true"


  tags {
         Name        = "${var.name}-vpc"
         Environment = "${var.environment_tag}"
         TTL         = "${var.ttl}"
         Owner       = "${var.owner}"
  }

}


