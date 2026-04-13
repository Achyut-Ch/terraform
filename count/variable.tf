variable "instances" {
    type = list
    default = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend"]
}

variable "zone_id" {
    default = "Z08611933L3R2OHMLONKD"
}

variable "domain_name" {
    default = "daws88.sbs"
}