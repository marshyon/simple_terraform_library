# ---------------------------------------------------------------------------------------------------------------------
# ENVIRONMENT VARIABLES
# Define these secrets as environment variables
# ---------------------------------------------------------------------------------------------------------------------

# AWS_ACCESS_KEY_ID
# AWS_SECRET_ACCESS_KEY

# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED PARAMETERS
# You must provide a value for each of these parameters.
# ---------------------------------------------------------------------------------------------------------------------

# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# These parameters have reasonable defaults.
# ---------------------------------------------------------------------------------------------------------------------

variable "example" {
  description = "Example variable"
  type        = string
  default     = "example"
}

variable "example2" {
  description = "Example variable 2"
  type        = string
  default     = ""
}

variable "example_list" {
  description = "An example variable that is a list."
  type        = list(string)
  default     = []
}

variable "example_map" {
  description = "An example variable that is a map."
  type        = map(string)
  default     = {}
}

variable "example_any" {
  description = "An example variable that is can be anything"
  type        = any
  default     = null
}

variable "resource_group_name" {
  type = string
  default = "marshyonTFtestRG"
}

variable "location" {
  type = string
  default = "uksouth"
}

variable "general_tags" {
  description = "map of tags"
  type        = map(string)
  default     = {
    environment = "dev"
    deleteme = "true"
  }
}


variable "resource_group_names" {
  type    = list(string)
  default = ["marshyonTerratestRGTEST-1a", "marshyonTerratestRGTEST-2b"]
}