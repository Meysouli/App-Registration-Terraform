output "application_id" {
  description = "The app client ID"
  value = azuread_application_registration.appreg.client_id
}

output "client_secret" {
  description = "The client pass for app"
  value = azuread_application_password.appregpass.value
  sensitive = true
}

output "service_principal_id" {
  description = "The service principal ID for the app"
  value       = azuread_service_principal.appregsp.id
}