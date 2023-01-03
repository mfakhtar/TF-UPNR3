output "lb-address" {
  value = aws_lb.fawaz-asg-lb.dns_name
}