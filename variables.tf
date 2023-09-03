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
