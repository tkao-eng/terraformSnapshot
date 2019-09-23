provider "sumologic" {
    access_id = "suH6J0GEtOBFwW"
    access_key = "kpBpgTjCoyf71FxzwnC5QxRzMDACa4MSxUo39eo4aYvX38xJGP9JOid3rNOcMfKn"
    environment = "tkao"
}

resource "sumologic_user" "terraformAdminUserUser" {
    firstName = "Admin"
     lastName = "User"
     isActive = "true"
     roleIds = [Ljava.lang.String;@1974cae5
}
resource "sumologic_role" "terraformAdministratorRole" {
    name = "Administrator"
    description = ""
    filterPredicate = "*"
    users = [Ljava.lang.String;@4c27a96d
    capabilities = [Ljava.lang.String;@10b2969f
}
resource "sumologic_role" "terraformAnalystRole" {
    name = "Analyst"
    description = ""
    filterPredicate = ""
    users = [Ljava.lang.String;@7f32afdd
    capabilities = [Ljava.lang.String;@7e3b6ce7
}
