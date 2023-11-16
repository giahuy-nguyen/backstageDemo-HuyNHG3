# General
project = "backstageio"
default_region = "ap-northeast-1"
vpc_cidr_block = "172.31.0.0/16"
public_subnets = {
  "ap-northeast-1a" = "172.31.32.0/20",
  "ap-northeast-1d" = "172.31.16.0/20"
}