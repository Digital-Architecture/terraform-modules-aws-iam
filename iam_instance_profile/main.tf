# NTTDATA - DIGITAL ARCHITECTURE
# Create: Marcos Cianci 
# Date: Sat, 19 Nov de 2022

resource "aws_iam_instance_profile" "instance_profile" {

    name = var.name_instance_profile
    role = var.role_id
}
