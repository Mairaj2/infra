    provider "aws" {
          region = "us-east-1" # Replace with your desired region
        }

        resource "aws_instance" "my_ec2_instance" {
          ami           = "ami-0abcdef1234567890" # Replace with a valid AMI ID for your region
          instance_type = "t2.micro"
          key_name      = "your-key-pair-name" # Optional: if you want to SSH into the instance

          tags = {
            Name = "training-temp-vm"
          }
        }
        