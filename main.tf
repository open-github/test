# versions

terraform {
  required_providers {
      helm = {
        source  = "hashicorp/helm"
        version = "2.2.1"
      }
      kubernetes = {
        source  = "hashicorp/kubernetes"
        version = "2.12.0"
      }
    }
}
