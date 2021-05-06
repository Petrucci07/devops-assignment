#This is a defult var file that variables can be initialised
#Ideally all variable should be moved here with a defult value, then a change in the respected var file could easily be changed and maintaned for a desired test, and be removed if needed.
#Ofcourse some can not have a defult value
variable "psql_server" {
  type = list(object({
    name = string
    location = string
    }))
  }

variable "subscription_id" {
  default = "aaaaaaa-bbb-ccccc-ccc-dddddddd"
}
