provider "heroku" {
    email = "dugautiertheo@gmail.com"
    # mettre votre API KEY
    api_key = "XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX" 
}

# Configure the GitHub Provider
provider "github" {
  # mettre le token Github recupérer dans les setting.
  token = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
  # Il faut créer une organisation pour que ça marche, en créer une et entrer le nom ci dessous.
  organization = "test-organization-terraform"
}