provider "sumologic" {
    access_id = "suH6J0GEtOBFwW"
    access_key = "kpBpgTjCoyf71FxzwnC5QxRzMDACa4MSxUo39eo4aYvX38xJGP9JOid3rNOcMfKn"
    environment = "tkao"
}

resource "sumologic_user" "terraformAdminUserUser" {
    firstName = "Admin"
     lastName = "User"
     isActive = "true"
     roleIds = [Ljava.lang.String;@3f800e6d
}
resource "sumologic_user" "terraformtestuserUser" {
    firstName = "test"
     lastName = "user"
     isActive = "true"
     roleIds = [Ljava.lang.String;@1465e3c4
}
resource "sumologic_role" "terraformAdministratorRole" {
    name = "Administrator"
    description = ""
    filterPredicate = "*"
    users = [Ljava.lang.String;@1c7cd57
    capabilities = [Ljava.lang.String;@8d691a
}
resource "sumologic_role" "terraformAnalystRole" {
    name = "Analyst"
    description = ""
    filterPredicate = ""
    users = [Ljava.lang.String;@16246bcf
    capabilities = [Ljava.lang.String;@69d8d0a
}
