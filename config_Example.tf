provider "sumologic" {
    access_id = "suH6J0GEtOBFwW"
    access_key = "kpBpgTjCoyf71FxzwnC5QxRzMDACa4MSxUo39eo4aYvX38xJGP9JOid3rNOcMfKn"
    environment = "tkao"
}

resource "sumologic_user" "terraformfirstNamelastNameUser" {
    firstName = "firstName"
     lastName = "lastName"
     isActive = "true"
     roleIds = [Ljava.lang.String;@497af8ed
}
resource "sumologic_user" "terraformExampleUserUser" {
    firstName = "Example"
     lastName = "User"
     isActive = "true"
     roleIds = [Ljava.lang.String;@63615165
}
resource "sumologic_role" "terraformAdministratorRole" {
    name = "Administrator"
    description = ""
    filterPredicate = "*"
    users = [Ljava.lang.String;@7df5300
    capabilities = [Ljava.lang.String;@306a55b1
}
resource "sumologic_role" "terraformAnalystRole" {
    name = "Analyst"
    description = ""
    filterPredicate = ""
    users = [Ljava.lang.String;@7eadd6f1
    capabilities = [Ljava.lang.String;@aa2271b
}
