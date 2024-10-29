resource "azuread_application_registration" "appreg" {
  provider             = azuread
  display_name         = var.app_display_name
  description          = var.app_description
  sign_in_audience     = var.sign_in_audience
  homepage_url         = var.homepage_url
  logout_url           = var.logout_url
  marketing_url        = var.marketing_url
  privacy_statement_url = var.privacy_statement_url
  support_url          = var.support_url
  terms_of_service_url = var.terms_of_service_url
}

resource "azuread_application_password" "appregpass" {
  provider       = azuread
  application_id = azuread_application_registration.appreg.id
  display_name   = var.app_password_display_name
}

resource "azuread_service_principal" "appregsp" {
  provider  = azuread
  client_id = azuread_application_registration.appreg.client_id
}