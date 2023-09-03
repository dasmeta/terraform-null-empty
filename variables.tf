variable "first-string" {
  type        = string
  default     = "string-value"
  description = "String variable to be tested in other modules"
}

variable "second-bool" {
  type        = bool
  default     = true
  description = "Boolean variable to be tested in other modules"
}

variable "third-number" {
  type        = number
  default     = 345678
  description = "Numeric variable to be tested in other modules"
}

variable "fourth-list" {
  type        = list(string)
  default     = ["value1", "value2"]
  description = "List of strings to be tested in other modules"
}

variable "fifth-object" {
  type = object({
    attribute1 = string
    attribute2 = bool
    attribute3 = number
  })
  default = {
    attribute1 = "string"
    attribute2 = true
    attribute3 = 4567894
  }
  description = "List of strings to be tested in other modules"
}
