# Create a database, and configure the app to use it
resource "heroku_addon" "db_development" {
  app  = "${heroku_app.app_development.name}"
  plan = "heroku-postgresql:${var.plan_db_dev}"
}

resource "heroku_addon" "db_staging" {
  app  = "${heroku_app.app_staging.name}"
  plan = "heroku-postgresql:${var.plan_db_staging}"
}

resource "heroku_addon" "db_production" {
  app  = "${heroku_app.app_production.name}"
  plan = "heroku-postgresql:${var.plan_db_prod}"
}