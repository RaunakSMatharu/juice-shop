output "app_fqdn" {
  description = "Fully Qualified Domain Name of the Application."
  value       = module.counting.fqdn_url
}