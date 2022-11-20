# NTTDATA - DIGITAL ARCHITECTURE
# Create: Marcos Cianci 
# Date: Sat, 19 Nov de 2022


resource "aws_iam_policy" "policy" {
    
    name        = var.name_policy
    policy      = var.json_policy
}

resource "aws_iam_policy_attachment" "policy_attachment" {

    name        = var.name_policy_attachment
    roles       = var.roles_id
    policy_arn  = aws_iam_policy.policy.arn 
}

