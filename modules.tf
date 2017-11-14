module "application" {
    source = "./modules/heroku"
    name = "wsf-test-terraform"
}

module "repository" {
    source = "./modules/github"
}