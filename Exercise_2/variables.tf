variable "secret" {
  description = "secret_key"
  type        = string
  sensitive   = true
}

variable "greeting" {
    type = string
    description = "Hello Udacity message"
    default = "Hello Udacity!"
}