# NTTDATA - DIGITAL ARCHITECTURE
# Create: Marcos Cianci 

output "role-id" {

    description = "Output the ID AWS Role"
    value = aws_iam_role.role.id
}

output "role-arn" {

    description = "Output the ARN AWS Role"
    value = aws_iam_role.role.arn 
}