provider "sumologic" {
    access_id = "suH6J0GEtOBFwW"
    access_key = "kpBpgTjCoyf71FxzwnC5QxRzMDACa4MSxUo39eo4aYvX38xJGP9JOid3rNOcMfKn"
    environment = "tkao"
}

resource "sumologic_user" "terraformfirstNamelastNameUser" {
    firstName = "firstName"
     lastName = "lastName"
     isActive = "true"
     roleIds = [Ljava.lang.String;@290cb70
}
resource "sumologic_user" "terraformExampleUserUser" {
    firstName = "Example"
     lastName = "User"
     isActive = "true"
     roleIds = [Ljava.lang.String;@485a5e56
}
resource "sumologic_role" "terraformAdministratorRole" {
    name = "Administrator"
    description = ""
    filterPredicate = "*"
    users = [Ljava.lang.String;@70d8f9fa
    capabilities = [Ljava.lang.String;@50065e28
}
resource "sumologic_role" "terraformAnalystRole" {
    name = "Analyst"
    description = ""
    filterPredicate = ""
    users = [Ljava.lang.String;@33f29a6
    capabilities = [Ljava.lang.String;@387c5a56
}
