provider "sumologic" {
    access_id = "suH6J0GEtOBFwW"
    access_key = "kpBpgTjCoyf71FxzwnC5QxRzMDACa4MSxUo39eo4aYvX38xJGP9JOid3rNOcMfKn"
    environment = "tkao"
}

resource "sumologic_user" "terraformfirstNamelastNameUser" {
    firstName = "firstName"
     lastName = "lastName"
     isActive = "true"
     roleIds = [Ljava.lang.String;@2eea5411
}
resource "sumologic_user" "terraformExampleUserUser" {
    firstName = "Example"
     lastName = "User"
     isActive = "true"
     roleIds = [Ljava.lang.String;@4616c227
}
resource "sumologic_role" "terraformAdministratorRole" {
    name = "Administrator"
    description = ""
    filterPredicate = "*"
    users = [Ljava.lang.String;@7b0ae0b8
    capabilities = [Ljava.lang.String;@11436248
}
resource "sumologic_role" "terraformAnalystRole" {
    name = "Analyst"
    description = ""
    filterPredicate = ""
    users = [Ljava.lang.String;@200743cc
    capabilities = [Ljava.lang.String;@7f3cf0ac
}
