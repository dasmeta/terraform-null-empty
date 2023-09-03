output "example-static-value" {
  value = "example-static-value-output"
}

output "all-variables" {
  value = {
    first-string = var.first-string
    second-bool  = var.second-bool
    third-number = var.third-number
  }
}

output "first-string-variable" {
  value = var.first-string
}

output "second-bool-variable" {
  value = var.second-bool
}

output "third-number-variable" {
  value = var.third-number
}
