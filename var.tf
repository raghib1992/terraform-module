variable "REGION" {
  default = "ap-south-1"  
}

variable "PUBLIC_KEY" {
    default = "mykey.pub"  
}

variable "PRIVATE_KEY" {
    default = "mykey.pem"  
}

variable "AMIS" {
    type = map(string)
    default = {
        ap-south-1 = "ami-0eeb03e72075b9bcc"
    }
}
