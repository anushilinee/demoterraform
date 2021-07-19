variable "rgname"{

type = string
default = "jenkinsRG158"
}
variable "subscription_id"{
    type = string
    default = "100ae642-e20d-4249-a31c-f146f689acff"
}
variable "tenant_id"{
    type = string
    default = "8d7e3d37-9683-4334-8909-f9fff8deae34"
}

variable "client_secret"{
    type = string
    default = "Aa-Wc8xevW2.QtWN-s3KTQ1cLTjC-iu_7r"
}
variable "client_id"{
    type = string
    default = "0b96ff8d-ebe3-42bf-8ee3-6ded6789b8a1"
}
variable "location"{
type =  string
default = "westus"
}

variable "vnet"{
    type = string
    default = "jenkinsvnet"
}
variable "subnet"{
    type = string
    default = "jenkinssubnet2"
}
variable "network_interface"{
    type = string
    default = "jenkinsnic2"
}
variable "storage_account"{
    type = string
    default = "jenkinsstoragename5"
}

variable "storage_container"{
    type = string
    default = "jenkinscontainername3"
}
variable "virtual_machine"{
    type = string
    default = "jenkinsvm5"
}
