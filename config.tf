provider "sumologic" {
    access_id = "suDP3cJcWSVnb9"
    access_key = "V3418jP5xCRoySjzxhR4LYIQUDdbRD1NgfM7ZUBjFuRdJjG6hk44dQTZEDOutvvt"
    environment = "tkao"
}

resource "sumologic_user" "terraformfirstNamelastNameUser" {
    firstName = firstName
     lastName = lastName
     isActive = true
     roleIds = [0000000000000007]
}
resource "sumologic_role" "terraformAdministratorRole" {
    name = Administrator
    description = 
    filterPredicate = *
    users = [0000000000000004]
    capabilities = [dataVolumeIndex, manageAuditDataFeed, manageAccessKeys, auditEventIndex, manageConnections, metricsExtraction, manageIndexes, shareDashboardWhitelist, manageFieldExtractionRules, searchAuditIndex, ipWhitelisting, manageMonitors, manageUsersAndRoles, metricsTransformation, manageBudgets, manageSaml, manageContent, manageSupportAccountAccess, shareDashboardOutsideOrg, managePasswordPolicy, shareDashboardWorld, manageCollectors, viewCollectors, manageDataVolumeFeed, manageS3DataForwarding]
}
resource "sumologic_role" "terraformAnalystRole" {
    name = Analyst
    description = 
    filterPredicate = 
    users = []
    capabilities = [viewCollectors]
}
