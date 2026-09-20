variable "aws_region" {
    description = "The aws region to deploy into"
    type = string
    default = "ap-south-1"
}
variable "db_username" {
  description = "Master username for the RDS instance"
  type        = string
  default     = "kitchenadmin"
}

variable "db_password" {
  description = "Master password for the RDS instance"
  type        = string
  sensitive   = true
}

variable "my_ip" {
  description = "Your public IP in CIDR form (e.g. 49.207.10.5/32), allowed to reach the database"
  type        = string
}