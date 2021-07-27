resource "oci_identity_compartment" "ODACompartment" {
  name = "ODACompartment"
  description = "Compartment for ODA instance"
  compartment_id = var.compartment_ocid
  
  provisioner "local-exec" {
    command = "sleep 60"
  }
}
