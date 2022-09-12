variable "ami" { }
variable "instance_type" {
    default = "t2.micro"
  }
variable "key_name" {}       
                      
variable "associate_public_ip_address"  {
    type = bool
    description = "(optional) describe your variable"
    default =  false
} 
 variable "instance_count"  {
    type = number
    description = "(optional) describe your variable"
    default = 1
 }                    

