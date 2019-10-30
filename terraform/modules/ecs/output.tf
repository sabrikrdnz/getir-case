output "go_url" {
  description = "go app url"
  value       = "${aws_elb.go-app-elb.dns_name}"
}