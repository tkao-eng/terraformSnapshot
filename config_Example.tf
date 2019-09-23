provider "sumologic" {
    access_id = "suH6J0GEtOBFwW"
    access_key = "kpBpgTjCoyf71FxzwnC5QxRzMDACa4MSxUo39eo4aYvX38xJGP9JOid3rNOcMfKn"
    environment = "tkao"
}

resource "sumologic_user" "terraformfirstNamelastNameUser" {
    firstName = "firstName"
     lastName = "lastName"
     isActive = "true"
     roleIds = [Ljava.lang.String;@237e13cd
}
resource "sumologic_user" "terraformExampleUserUser" {
    firstName = "Example"
     lastName = "User"
     isActive = "true"
     roleIds = [Ljava.lang.String;@428841b0
}
resource "sumologic_role" "terraformAdministratorRole" {
    name = "Administrator"
    description = ""
    filterPredicate = "*"
    users = [Ljava.lang.String;@55e58e02
    capabilities = [Ljava.lang.String;@38e01a9c
}
resource "sumologic_role" "terraformAnalystRole" {
    name = "Analyst"
    description = ""
    filterPredicate = ""
    users = [Ljava.lang.String;@3c1d3db4
    capabilities = [Ljava.lang.String;@6aee8494
}
