variable "rgs" {
    description = "A map of resource group to create"
    type = map=(object(){
        rg_name = string
        location = string
    }
    )
}
