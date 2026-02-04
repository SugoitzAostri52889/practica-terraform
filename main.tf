resource "opennebula_virtual_machine" "server" {
  name        = "web-prod-${var.user_id}"
  template_id = var.template_base_id

  vcpu   = 2
  memory = 2048

  nic {
    network_id = data.opennebula_virtual_network.target_net.id
  }
}