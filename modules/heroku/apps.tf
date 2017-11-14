resource "heroku_app" "app_development" {
  name = "${var.name}-development"
  region = "us"
}

resource "heroku_app" "app_staging" {
  name = "${var.name}-staging"
  region = "us"
}

resource "heroku_app" "app_production" {
  name = "${var.name}-production"
  region = "us"
}