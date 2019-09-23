provider "sumologic" {
    access_id = "suH6J0GEtOBFwW"
    access_key = "kpBpgTjCoyf71FxzwnC5QxRzMDACa4MSxUo39eo4aYvX38xJGP9JOid3rNOcMfKn"
    environment = "tkao"
}

resource "sumologic_user" "terraformAdminUserUser" {
    firstName = "Admin"
     lastName = "User"
     isActive = "true"
     roleIds = 000000000000000F
}
resource "sumologic_user" "terraformtestuserUser" {
    firstName = "test"
     lastName = "user"
     isActive = "true"
     roleIds = 0000000000000010
}
resource "sumologic_role" "terraformAdministratorRole" {
    name = "Administrator"
    description = ""
    filterPredicate = "*"
    users = 00000000000001D8
    capabilities = dataVolumeIndex, manageAuditDataFeed, manageAccessKeys, auditEventIndex, manageConnections, metricsExtraction, manageIndexes, shareDashboardWhitelist, manageFieldExtractionRules, searchAuditIndex, ipWhitelisting, manageMonitors, manageUsersAndRoles, metricsTransformation, manageBudgets, manageSaml, manageContent, manageSupportAccountAccess, shareDashboardOutsideOrg, managePasswordPolicy, shareDashboardWorld, manageCollectors, viewCollectors, manageDataVolumeFeed, manageS3DataForwarding
}
resource "sumologic_role" "terraformAnalystRole" {
    name = "Analyst"
    description = ""
    filterPredicate = ""
    users = 00000000000001D9
    capabilities = viewCollectors
}
