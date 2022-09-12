module "ec2" {
  source = "../../Modules"
  ami    = "ami-0fa49cc9dc8d62c84"
  key_name = "ohio"
 instance_type = "t2.large"
 instance_count = 2
}