provider "sumologic" {
    access_id = "suH6J0GEtOBFwW"
    access_key = "kpBpgTjCoyf71FxzwnC5QxRzMDACa4MSxUo39eo4aYvX38xJGP9JOid3rNOcMfKn"
    environment = "tkao"
}

resource "sumologic_user" "terraformAdminUserUser" {
    firstName = "Admin"
     lastName = "User"
     isActive = "true"
     roleIds = List(" 000000000000002B ")
}
resource "sumologic_role" "terraformAdministratorRole" {
    name = "Administrator"
    description = ""
    filterPredicate = "*"
    users = List(" 00000000000001F1 ")
    capabilities = List(" dataVolumeIndex", " manageAuditDataFeed", " manageAccessKeys", " auditEventIndex", " manageConnections", " metricsExtraction", " manageIndexes", " shareDashboardWhitelist", " manageFieldExtractionRules", " searchAuditIndex", " ipWhitelisting", " manageMonitors", " manageUsersAndRoles", " metricsTransformation", " manageBudgets", " manageSaml", " manageContent", " manageSupportAccountAccess", " shareDashboardOutsideOrg", " managePasswordPolicy", " shareDashboardWorld", " manageCollectors", " viewCollectors", " manageDataVolumeFeed", " manageS3DataForwarding ")
}
resource "sumologic_role" "terraformAnalystRole" {
    name = "Analyst"
    description = ""
    filterPredicate = ""
    users = List("  ")
    capabilities = List(" viewCollectors ")
}
