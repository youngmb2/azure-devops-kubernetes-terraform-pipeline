variable client_id {}
variable client_secret {}
variable ssh_public_key {}
# the above client are set in variables in azure devops pipelines
# You can add the ssh public key to libraries then secure files (azure.rsa.pub)
variable environment {
    default = "dev"
}

variable location {
    default = "westeurope"
}

variable node_count {
  default = 2
}



variable dns_prefix {
  default = "k8stest"
}

variable cluster_name {
  default = "k8stest"
}

variable resource_group {
  default = "kubernetes"
}