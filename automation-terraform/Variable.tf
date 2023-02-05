variable "aws_region" {
    type = string
    description = ""
    default = "us-east-2"
}

variable "sub_aws_region" {
    type = string
    description = ""
    default = "us-east-2a"
}

variable "aws_profile" {
    type = string
    description = ""
    default = "default"
}

variable "instance_ami" {
    type = string
    description = ""
    default = "ami-05bfbece1ed5beb54"
  
}

variable "instance_type" {
    type = string
    description = ""
    default = "t3.medium"
  
}

variable "vpc_id" {
    type = string
    description = ""
    default = "vpc-a523eecc"
  
}

variable "ID_subnet" {

    type = string
    description = ""
    default = "subnet-e231ef8b"
  
}

#variable "zone_id_dns" {
#    type = string
#
#    description = ""
#
#    default = "Z07151782FMTS9BIO5R96"
#  
#}

variable "Name_key" {
    type = string
    description = ""
    default = "key-serasa-webserver-prod.pem"
  
}

#variable "Name_dns" {
#    type = string
#
#    description = ""
#
#    default = "ocs"
#  
#}

variable "instance_name" {
    default = "serasa-webserver-prod  "
}


variable "size" {
    type = string
    description = ""
    default = "50"
}
