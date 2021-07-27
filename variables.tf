# All variables
variable "tenancy_ocid" {}
variable "user_ocid" {}
variable "compartment_ocid" {}
variable "fingerprint" {}
variable "region" {}
variable "private_key_path" {
  default = "/home/opc/.oci/oci_api_key.pem"
}
variable "availability_domain_name" {
  default = ""
}
