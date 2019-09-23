provider "sumologic" {
    access_id = "suH6J0GEtOBFwW"
    access_key = "kpBpgTjCoyf71FxzwnC5QxRzMDACa4MSxUo39eo4aYvX38xJGP9JOid3rNOcMfKn"
    environment = "tkao"
}

resource "sumologic_user" "terraformAdminUserUser" {
    firstName = "Admin"
     lastName = "User"
     isActive = "true"
     roleIds = [Ljava.lang.String;@42d37b52
}
resource "sumologic_user" "terraformtestuserUser" {
    firstName = "test"
     lastName = "user"
     isActive = "true"
     roleIds = [Ljava.lang.String;@2d6489a5
}
resource "sumologic_role" "terraformAdministratorRole" {
    name = "Administrator"
    description = ""
    filterPredicate = "*"
    users = [Ljava.lang.String;@5e9c0eea
    capabilities = [Ljava.lang.String;@206373ca
}
resource "sumologic_role" "terraformAnalystRole" {
    name = "Analyst"
    description = ""
    filterPredicate = ""
    users = [Ljava.lang.String;@32ca5a4d
    capabilities = [Ljava.lang.String;@3ed0a2fd
}
