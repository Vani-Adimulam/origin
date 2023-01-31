provider "aws" {
    region = "us-east-1"
    access_key = "AKIAW4XSR34UAXFE4A4Z"
    secret_key = "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"
}
resource "aws_instance" "web" {
    ami = "ami-00874d747dde814fa"
    instance_type = "t2.micro"

    tags = {
        Name = "Aws_instance"
    }
}
