variable "resource_group_name" {
  default = "aks-rg"
}

variable "location" {
  default = "centralindia"
}

variable "aks_cluster_name" {
  default = "myAKSCluster"
}

variable "node_count" {
  default = 2
}

variable "vm_size" {
  default = "Standard_DS2_v2"
}
