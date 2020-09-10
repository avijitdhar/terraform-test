variable "instance1_id" {
  default = "i-03793025739ef7b0e"
}
variable "instance2_id" {
  default = "i-058d34b900798ad3b"
}
variable "lb_tg_name" {
  default = "use-tgp-myseerp-dit-midoffice1"
}

variable "target-group" {
  default = "arn:aws:elasticloadbalancing:us-east-1:336640382051:targetgroup/use-tgp-myseerp-dit-midoffice1/a9a2e71f831d02ed"
}
variable "app_port" {
  default = "9080"
}
variable "app2_port" {
  default = "8090"
}
