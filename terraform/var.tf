# azure service principal info
variable "subscription_id" {
  default = "34832334-7ac1-45fb-96a4-0b49a18cf417"
}

# client_id or app_id
variable "client_id" {
  default = "5f40f890-80c1-426d-9779-598764c611d0"
}

variable "client_secret" {
  default = "86765510-de3f-4e87-9f61-c237861393f6"
}

variable "tenant_id" {
  default = "811914d7-252b-43f9-89ce-83af46b5ffd5"
}

variable "location" {
  default = "southindia"
}

# admin password
variable "admin_username" {
  default = "azureuser"
}

variable "admin_keydata" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDS+iXTNk5nE2gcP2psrCHdSSfUsJKmH3PYzoflbaaFsu8S5Vvx4KXLA8zq5SHvLY/cIwLy8+HF12nFpbBcpdgdVjwzpVK3qJ0XFYReM8M6x7dNAE9vCF/llMGtM2Q+yiOxRd2mfes/Kch+Pv9aMl//5guJp5AxT3F6JvzTvG+xwAd3sH8k6IE+qg4Bki3LM/gy4+49vDCJk/JMBzBj7nXuJw6WubTqHMdUbOjkNgOfbgyovPaVbe9av8LTrUpBb8bcP8OZtrC4UTmnMc18kWHgHD2HM+i0sNjmkJQdIXQ7fF/sdym+7p+SSrfBHynOvesX1Z+FL7+CtH7hcJBKHQT9 pratheesh.gopi@172-11-7-227.lightspeed.jcvlfl.sbcglobal.net"
}

variable "admin_password" {
  default = "landmark@1234"
}

# service variables
variable "prefix" {
  default = "POC"
}

variable "vmsize" {
  default = "Standard_DS1_v2"
}

variable "osimageuri" {
  default = "/subscriptions/34832334-7ac1-45fb-96a4-0b49a18cf417/resourceGroups/LMG-terraform/providers/Microsoft.Compute/images/MyNginx"
}

variable "webcount" {
  default = 1
}

variable "appcount" {
  default = 1
}

variable "tag" {
  default = "poc"
}
