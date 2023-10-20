variable "resource_group_name" {
  type        = string
  description = "The resource group name"
}

variable "resource_group_location" {
  type        = string
  description = "The resource group location"
}

variable "service_plan_name" {
  type        = string
  description = "The App service plan name"
}

variable "linux_web_service_name" {
  type        = string
  description = "The App service name"
}

variable "sql_server_name" {
  type        = string
  description = "The SQL server name"
}

variable "sql_database_name" {
  type        = string
  description = "The SQL database name"
}

variable "sql_administrator_login_username" {
  type        = string
  description = "The SQL administrator login username "
}

variable "sql_administrator_password" {
  type        = string
  description = "The SQL administrator password"
}

variable "firewall_rule_name" {
  type        = string
  description = "The Firewall rule name"
}

variable "repo_URL" {
  type        = string
  description = "Repo URL"
}