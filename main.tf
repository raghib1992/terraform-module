resource "aws_key_pair" "mykey" {
    key_name = "mykey"
    public_key = "${file(var.PUBLIC_KEY)}"  
}

resource "aws_instance" "example" {
    ami = var.AMIS[var.REGION]
    instance_type = "t2.micro"
    key_name = aws_key_pair.mykey.key_name
# iam_instance_profile = aws_iam_instance_profile.s3-access-instance-profile.name  
}
