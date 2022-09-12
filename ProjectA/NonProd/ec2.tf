module "ec2" {
  source = "../../Modules"
  ami    = aws_key_pair.deployer.id
  key_name = "ohio"
}