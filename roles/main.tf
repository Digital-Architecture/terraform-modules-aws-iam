# NTTDATA - DIGITAL ARCHITECTURE
# Create: Marcos Cianci 

resource "aws_iam_role" "role" {

    name                = var.name_role
    assume_role_policy  = var.json_role  
}

