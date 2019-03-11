variable "whose" {
  description = "Who's animal this is"
  type    = "string"
  default = "yours"
}

variable "yours_length" {
  description = "Length in words that your pet's name should be"
  type        = "string"
  default     = "3"
}

variable "mine_length" {
  description = "Length in words that my pet's name should be"
  type        = "string"
  default     = "2"
}
