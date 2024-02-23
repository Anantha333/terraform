


resource "aws_instance" "terraform3" {
 ami ="ami-03f4878755434977f"
 instance_type ="t2.micro"
 key_name = "devops-key"
 security_groups =["launch-wizard-1"]
  tags = {
   department = "dev"
    tool = "terraform"


}

}








