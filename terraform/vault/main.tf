terraform {
  backend "s3" {
    bucket   = "k1-state-store-feedkray-1-samj0n"
    key      = "terraform/vault/tfstate.tf"
    endpoint = "https://objectstore.NYC1.civo.com"

    region = "NYC1"

    skip_credentials_validation = true
    skip_metadata_api_check     = true
    skip_region_validation      = true
    force_path_style            = true
  }
}
