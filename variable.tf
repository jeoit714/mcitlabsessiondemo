variable "subscription_id"{
  type=string
}

variable "client_id"{
  type=string
}
variable "client_secret"{
  type=string
}
variable "tenant_id"{
  type=string
}
variable "prefix"{
 type=string
 default="mcit"
}
variable "account_tier"{
  type=string
  default="Standard"
}
variable "access_tier"{
  type=string
  default="Cool"
}
variable "account_replication_type"{
  type=string
  default="GRS"
}
variable "cross_tenant_replication_enabled"{
 type=bool
 default=false
}
variable "company_name"{
type=string
default="happysnap"
}
variable "year"{
type=number
default=1994
}
variable "environment"{
 type=string
 default="staging"
}
variable "check"{
type=bool
default=true
}
variable "game_list" {
type=list(string)
description="description of the list variable"
default=["item1",","item2",item3"]
}
