provider "sumologic" {
    access_id = "suH6J0GEtOBFwW"
    access_key = "kpBpgTjCoyf71FxzwnC5QxRzMDACa4MSxUo39eo4aYvX38xJGP9JOid3rNOcMfKn"
    environment = "tkao"
}

resource "sumologic_user" "terraformAdminUserUser" {
    firstName = "Admin"
     lastName = "User"
     isActive = "true"
     roleIds = [Ljava.lang.String;@6db66222
}
resource "sumologic_role" "terraformAdministratorRole" {
    name = "Administrator"
    description = ""
    filterPredicate = "*"
    users = [Ljava.lang.String;@4001ecd3
    capabilities = [Ljava.lang.String;@4e496b8a
}
resource "sumologic_role" "terraformAnalystRole" {
    name = "Analyst"
    description = ""
    filterPredicate = ""
    users = [Ljava.lang.String;@46bec19b
    capabilities = [Ljava.lang.String;@17f48707
}
