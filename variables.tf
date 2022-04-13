variable "username" {
  type        = string
  description = "f5 username"
  default     = ""
}
variable "password" {
  type        = string
  description = "f5 password"
  default     = ""
}

variable "f5" {
  type        = string
  description = "f5 address"
  default     = ""
}

variable "admin_password" {
  type = string
  description = "f5 admin password"
  default     = ""
}
variable "advanced_shell_user_password" {
  type = string
  description = "f5 advanced_shell_user_password"
  default     = ""
}
variable "advanced_shell_user" {
  type = string
  description = "f5 advanced_shell_user"
  default     = ""
}
variable "admin_user" {
  type = string
  description = "f5 admin_user"
  default     = ""
}
variable "bigip_address" {
  type = string
}
variable "f5_do_rpm_filename" {
  type = string
}
variable "do_install_dir" {
  type = string
}
variable "do_install_dir_file" {
  type = string
}
variable "as3_install_dir_file" {
  type = string
}
variable "as3_rpm" {
  default = "f5-appsvcs-3.17.1-1.noarch.rpm"
}
variable "port" {
  type = string
}
variable "f5_as3_rpm_filename" {
  type = string
}
variable "guest_password" {
  type = string
}
variable "bigip_hostname" {
  type = string
}
variable "dns_address" {
  type = string
}
variable "ntp_address" {
  type = string
}