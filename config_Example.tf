provider "sumologic" {
    access_id = "suH6J0GEtOBFwW"
    access_key = "kpBpgTjCoyf71FxzwnC5QxRzMDACa4MSxUo39eo4aYvX38xJGP9JOid3rNOcMfKn"
    environment = "tkao"
}

resource "sumologic_user" "terraformfirstNamelastNameUser" {
    firstName = "firstName"
     lastName = "lastName"
     isActive = "true"
     roleIds = List(" 0000000000000007 ")
}
resource "sumologic_user" "terraformExampleUserUser" {
    firstName = "Example"
     lastName = "User"
     isActive = "true"
     roleIds = List(" 0000000000000007 ")
}
resource "sumologic_role" "terraformAdministratorRole" {
    name = "Administrator"
    description = ""
    filterPredicate = "*"
    users = List(" 0000000000000004", " 00000000000001C6 ")
    capabilities = List(" dataVolumeIndex", " manageAuditDataFeed", " manageAccessKeys", " auditEventIndex", " manageConnections", " metricsExtraction", " manageIndexes", " shareDashboardWhitelist", " manageFieldExtractionRules", " searchAuditIndex", " ipWhitelisting", " manageMonitors", " manageUsersAndRoles", " metricsTransformation", " manageBudgets", " manageSaml", " manageContent", " manageSupportAccountAccess", " shareDashboardOutsideOrg", " managePasswordPolicy", " shareDashboardWorld", " manageCollectors", " viewCollectors", " manageDataVolumeFeed", " manageS3DataForwarding ")
}
resource "sumologic_role" "terraformAnalystRole" {
    name = "Analyst"
    description = ""
    filterPredicate = ""
    users = List("  ")
    capabilities = List(" viewCollectors ")
}
