provider "sumologic" {
    access_id = "suH6J0GEtOBFwW"
    access_key = "kpBpgTjCoyf71FxzwnC5QxRzMDACa4MSxUo39eo4aYvX38xJGP9JOid3rNOcMfKn"
    environment = "tkao"
}

resource "sumologic_user" "terraformAdminUserUser" {
    firstName = "Admin"
     lastName = "User"
     isActive = "true"
     roleIds = [Ljava.lang.String;@13549642
}
resource "sumologic_user" "terraformtestuserUser" {
    firstName = "test"
     lastName = "user"
     isActive = "true"
     roleIds = [Ljava.lang.String;@1f145ff8
}
resource "sumologic_role" "terraformAdministratorRole" {
    name = "Administrator"
    description = ""
    filterPredicate = "*"
    users = [Ljava.lang.String;@5ff5852e
    capabilities = [Ljava.lang.String;@2dbaa10e
}
resource "sumologic_role" "terraformAnalystRole" {
    name = "Analyst"
    description = ""
    filterPredicate = ""
    users = [Ljava.lang.String;@6cbc5b7c
    capabilities = [Ljava.lang.String;@6ba10e0d
}
