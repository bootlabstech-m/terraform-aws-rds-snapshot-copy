variable "source_identifier" {
  type        = string
  description = "Value of precreated RDS snapshot Name"
}
variable "target_identifier" {
  type        = string
  description = "Value of new RDS snapshot name"
}
variable "region" {
  type        = string
  description = "AWS Region Name"
}
variable "role_arn" {
  type        = string
  description = "This is Role ARN Value for the AWS Project Account"
}

