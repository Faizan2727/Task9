variable "project_id" {
  description = "GCP Project ID"
  type        = string
  default     = "trim-mote-464705-a0"
}

variable "region" {
  description = "GCP Region"
  type        = string
  default     = "us-central1"
}
variable "zone" {
  default = "us-central1-a"
}
variable "credentials_file" {
  description = "Path to the service account key file"
  type        = string
  default     = "credentials.json"
}
