data "tfe_outputs" "eks_shared" {
  organization = "koho"
  workspace    = "EKS-${var.env}"
}
