# NTTDATA - DIGITAL ARCHITECTURE
# Create: Marcos Cianci
# Date: Sat, 19 Nov de 2022

output "instance_profile_name" {
    description = "Output Name AWS Instance Profile"
    value       = aws_iam_instance_profile.instance_profile.name 
}

output "instance_profile_id" {
    description = "Output ID AWS Instance Profile"
    value       = aws_iam_instance_profile.instance_profile.id
}


