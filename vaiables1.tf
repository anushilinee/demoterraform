variable "rgname"{

type = string
default = "jenkinsRG9"
}
variable "subscription_id"{
    type = string
    default = "100ae642-e20d-4249-a31c-f146f689acff"
}
variable "tenant_id"{
    type = string
    default = "8d7e3d37-9683-4334-8909-f9fff8deae34"
}

variable "location"{
type =  string
default = "eastus2"
}

variable "vnet"{
    type = string
    default = "jenkinsvnet"
}
variable "subnet"{
    type = string
    default = "jenkinssubnet"
}
variable "network_interface"{
    type = string
    default = "jenkinsnic"
}
variable "storage_account"{
    type = string
    default = "jenkinsstoragename1"
}

variable "storage_container"{
    type = string
    default = "jenkinscontainername"
}
variable "virtual_machine"{
    type = string
    default = "jenkinsvm"
}