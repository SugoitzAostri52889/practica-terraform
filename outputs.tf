output "server_ip" {
  description = "Direccion IP asignada al servidor"
  value = coalesce(
  opennebula_virtual_machine.server.nic[0].computed_ip, "IP_PENDIENTE")
}