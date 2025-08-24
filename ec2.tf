resource "aws_instance" "my_ec2_instance" {
    ami           = "ami-00ca32bbc84273381" 
    instance_type = "t3.micro"
    

    tags = {
    Name = "training-temp-vm"
    }
}
        