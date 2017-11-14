#Create a Heroku pipeline

resource "heroku_pipeline" "app_pipeline" {
  name = "${var.name}"
}

# Couple apps to different pipeline stages
resource "heroku_pipeline_coupling" "development" {
  app      = "${heroku_app.app_development.name}"
  pipeline = "${heroku_pipeline.app_pipeline.id}"
  stage    = "development"
}


resource "heroku_pipeline_coupling" "staging" {
  app      = "${heroku_app.app_staging.name}"
  pipeline = "${heroku_pipeline.app_pipeline.id}"
  stage    = "staging"
}

resource "heroku_pipeline_coupling" "production" {
  app      = "${heroku_app.app_production.name}"
  pipeline = "${heroku_pipeline.app_pipeline.id}"
  stage    = "production"
}