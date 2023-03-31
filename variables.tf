variable "subnet_id" {
  description = "Target subnet ID"
  type        = string
  nullable    = false
}

variable "ami" {
  description = "AWS EC2 instance ami"
  type        = string
  default     = "ami-0b5eea76982371e91"
  nullable    = false
}

variable "instance_type" {
  description = "AWS EC2 instance tye"
  type        = string
  default     = "t2.micro"
  nullable    = false
}

variable "associate_public_ip_address" {
  description = "Enable/disable public ip address association"
  type        = bool
  default     = true
  nullable    = false
}
