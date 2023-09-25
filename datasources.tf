data "aws_ami" "server_ami" {
  most_recent = true
  owners      = ["123498274987"] # This comes from the owners in ami dashboard

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-bionic-18.04-amd64-server-*"] # This comes from the same dashboard
  }
}
