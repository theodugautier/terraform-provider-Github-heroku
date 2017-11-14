variable "name" {
    description = "super project"
}

variable "plan_db_dev" {
    description = "db pour le serveur de dev"
    default = "hobby-dev"
}

variable "plan_db_staging" {
    description = "db pour le serveur staging"
    default = "hobby-dev"
}

variable "plan_db_prod" {
    description = "db pour le serveur de prod"
    default = "hobby-dev"
}