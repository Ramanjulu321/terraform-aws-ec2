variable "ami_id" {
    type = string
    default ="ami-090252cbe067a9e58"
}

variable "security_group_ids" {
    type = list
    default = ["sg-0e3312fa5648c3e0f"]
}

variable "instance_type"{
    default = "t3.micro"
}

variable "tags" {
    type = map
    default = {}
}