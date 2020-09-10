provider "aws" {
  region  = "us-east-1"
  profile = "US-green-vpc"
}
resource "aws_lb_target_group_attachment" "use-tgp-myseerp-dit-midoffice1-name-attachment1" {
  target_group_arn = "${var.target-group}"
  target_id        = "${var.instance1_id}"
  port             = "${var.app_port}"
}

