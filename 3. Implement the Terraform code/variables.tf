variable "rg-name" {
  default       = "az-wyep-rg"
  description   = "managed container orchestration resource group"
}

variable "resource_group_location" {
  default       = "uksouth"
  description   = "Location of the resource group."
}

variable "agent_count" {
    default = "2"
}

variable "ssh_public_key" {
    default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
    default = "az-wyep-kubernetes"
}

variable "cluster_name" {
    default = "az-wyep-kubernetes"
}

variable "resource_group_name" {
    default = "az-wyep-k8s-rg"
}
variable "aks_service_principal_app_id" {
    default = "xxxxxxxxxxxxxxxxxxxxxxxx"
  
}
variable "aks_service_principal_client_secret" {
    default = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

}
