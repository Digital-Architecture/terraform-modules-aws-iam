# NTTDATA - DIGITAL ARCHITECTURE
# Create: Marcos Cianci 
# Date: Sat, 19 Nov de 2022

variable "name_policy" {

    description = "Name the iam policy"
    type        = string
}

variable "json_policy" {

    description = "JSON file the iam policy"
    type        = string
}

variable "name_policy_attachment" {

    description = "Name the iam policy attachment"
    type        = string
}

variable "role_id" {

    description = "ID the AWS Role"
    type        = string
}
