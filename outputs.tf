output "ip_address" {
  value       = digitalocean_droplet.web.*.ipv4_address
  description = "Public ip address of Droplet"
}
output "load_balancer_ip" {
  value = digitalocean_loadbalancer.web.ip
}