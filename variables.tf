variable "projectPrefix" {
    type = string
}
variable "azureRegion" {
    type = string
}
variable "resourceGroup" {
    type = string
}
variable "hubVnetName" {
    type = string
}
variable "volterraCloudCredAzure" {
    type = string
}
variable "ssh_public_key" {
    type = string
}
variable instanceSuffix {
    type = string
}
variable k8s_cluster_name { 
    type = string
}
variable k8s_cluster_namespace {
    type = string
}