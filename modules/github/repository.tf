resource "github_repository" "app_repository" {
  # recupérer le nom du repository à créer.
  name        = "${var.repository-name}"
  description = "Mon nouveau repository créer avec terraform"
  homepage_url = "http://www.google.com"
}