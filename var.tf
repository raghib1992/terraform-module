variable "AWS_REGION" {
  default = "ap-south-1"  
}

variable "PUBLIC_KEY" {
    default = "test-key.pub"  
}

variable "PRIVATE_KEY" {
    default = "test-key.pem"  
}

variable "AMIS" {
    type = map(string)
    default = {
        ap-south-1 = "ami-0eeb03e72075b9bcc"
    }
}
