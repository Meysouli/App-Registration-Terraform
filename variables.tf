# Provider authentication variables
variable "tenant_id" {
  description = "The Tenant ID for the Azure AD provider"
  type        = string
  default = "ccc9661f-e6ae-4cb4-923b-6f6669f24680"
}

variable "client_id" {
  description = "The Client ID for the Azure AD provider"
  type        = string
  default = "ed0d42af-f0ce-4b3a-b5ab-3223aea239ee"
}

variable "client_secret" {
  description = "The Client Secret for the Azure AD provider"
  type        = string
  sensitive   = true
  default = "PED8Q~imK4IcvD1yoed4hACHzt8ArEPKnEOggaXn"
}

variable "subscription_id" {
  description = "The Subscription ID for the Azure RM provider"
  type        = string
  default = "93e36509-fcc0-4600-8d91-6d91890e5bcc"
}

# App Registration variables
variable "app_display_name" {
  description = "The display name for the application"
  type        = string
  default     = "App Reg"
}

variable "app_description" {
  description = "The description of the application"
  type        = string
  default     = "test app reg"
}

variable "sign_in_audience" {
  description = "The sign-in audience for the application"
  type        = string
  default     = "AzureADMyOrg"
}

variable "homepage_url" {
  description = "The homepage URL of the application"
  type        = string
  default     = "https://app.hashitown.com/"
}

variable "logout_url" {
  description = "The logout URL for the application"
  type        = string
  default     = "https://app.hashitown.com/logout"
}

variable "marketing_url" {
  description = "The marketing URL for the application"
  type        = string
  default     = "https://hashitown.com/"
}

variable "privacy_statement_url" {
  description = "The URL of the privacy statement for the application"
  type        = string
  default     = "https://hashitown.com/privacy"
}

variable "support_url" {
  description = "The support URL for the application"
  type        = string
  default     = "https://support.hashitown.com/"
}

variable "terms_of_service_url" {
  description = "The terms of service URL for the application"
  type        = string
  default     = "https://hashitown.com/terms"
}

# App Password variables
variable "app_password_display_name" {
  description = "The display name for the application password"
  type        = string
  default     = "App Reg Pass"
}
