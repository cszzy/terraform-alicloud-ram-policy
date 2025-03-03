variable "create" {
  description = "Whether to create the RAM policy"
  type        = bool
  default     = true
}

variable "policy_name" {
  description = "The name of the policy"
  type        = string
  default     = "AlidnsDomainFullAccess"
}

variable "policy_name_suffix" {
  description = "The suffix to append to the default name of the policy"
  type        = string
  default     = ""
}

variable "description" {
  description = "The description of the policy"
  type        = string
  default     = "Allow to list all domains and manage specified domains."
}

variable "alidns_domains" {
  description = "The list of Alidns domains, default is all domains"
  type        = list(string)
  default     = ["*"]
}
