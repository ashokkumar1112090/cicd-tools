variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "zone_name" {
  type        = string
  default     = "ashokkings.sbs"
  description = "description"
}

variable "zone_id" {
  type        = string
  default = "Z054321925TDC5TE1HMOZ"
  description = "description"
}

variable "sonar" {
  default = false
}