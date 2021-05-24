resource "aws_lb_target_group" "project" {
  name     = "project"
  port     = 80
  protocol = "HTTP"
  vpc_id   = aws_vpc.main.id
  
}

