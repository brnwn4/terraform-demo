#  Even though we assign the value in the terraform.tfvars file, we still need to declare the variables here.
#  This file can be named whatever you want since all files are loaded when you run terraform
#  if you wanted to hard code the credentials in this file, you can;
# variable "CREDENTIAL" {
#     type =  "string"
#     default = "SUPERSECRETPASSWORD"
# }
#  When going this route, you would want to make sure this file is excluded from version control
#  this would require all other users to set this file up correctly when using the project.

variable "DO_TOKEN" {}
variable "SSH_FINGERPRINT" {}