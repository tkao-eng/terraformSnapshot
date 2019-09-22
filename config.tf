resource "sumologic_user" "terraformfirstNamelastNameUser" {
    firstName = firstName
     lastName = lastName
     isActive = true
     roleIds = [0000000000000001]
}
resource "sumologic_user" "terraformCollectorRegistrationUser" {
    firstName = Collector
     lastName = Registration
     isActive = true
     roleIds = [0000000000000001]
}
resource "sumologic_user" "terraformJapneetChawlaUser" {
    firstName = Japneet
     lastName = Chawla
     isActive = true
     roleIds = [0000000000000001]
}
resource "sumologic_user" "terraformSylvainRoyerUser" {
    firstName = Sylvain
     lastName = Royer
     isActive = true
     roleIds = [0000000000000001]
}
resource "sumologic_user" "terraformJacekMigdalUser" {
    firstName = Jacek
     lastName = Migdal
     isActive = true
     roleIds = [0000000000000001]
}
resource "sumologic_user" "terraformAdamSznajderUser" {
    firstName = Adam
     lastName = Sznajder
     isActive = true
     roleIds = [0000000000000001]
}
resource "sumologic_user" "terraformTingXiongUser" {
    firstName = Ting
     lastName = Xiong
     isActive = true
     roleIds = [0000000000000001]
}
resource "sumologic_user" "terraformKumarAvijitUser" {
    firstName = Kumar
     lastName = Avijit
     isActive = true
     roleIds = [0000000000000001]
}
resource "sumologic_user" "terraformMattLarsenUser" {
    firstName = Matt
     lastName = Larsen
     isActive = true
     roleIds = [0000000000000001]
}
resource "sumologic_user" "terraformSaubhagyaMaheshwariUser" {
    firstName = Saubhagya
     lastName = Maheshwari
     isActive = true
     roleIds = [0000000000000001]
}
resource "sumologic_user" "terraformRafalRozakUser" {
    firstName = Rafal
     lastName = Rozak
     isActive = true
     roleIds = []
}
resource "sumologic_role" "terraformAdministratorRole" {
    name = Administrator
    description = 
    filterPredicate = *
    users = [0000000000000001, 0000000000000007, 000000000000000A, 000000000000000C, 000000000000000E, 0000000000000011, 0000000000000016, 0000000000000018, 000000000000001C, 000000000000001F, 0000000000000022, 0000000000000025, 0000000000000028, 000000000000002B, 000000000000002D, 0000000000000031, 0000000000000034, 0000000000000037, 000000000000003A, 000000000000003D, 000000000000003F, 0000000000000043, 0000000000000045, 0000000000000048, 000000000000004B, 000000000000004F, 0000000000000052, 0000000000000055, 0000000000000058, 000000000000005B, 000000000000005E, 0000000000000061, 0000000000000064, 0000000000000067, 0000000000000068, 000000000000006B, 000000000000006E, 0000000000000071, 0000000000000076, 0000000000000077, 000000000000007C, 000000000000007D, 0000000000000082, 0000000000000083, 0000000000000086, 000000000000008A, 000000000000008D, 000000000000008F, 0000000000000093, 0000000000000095, 000000000000009A]
    capabilities = [dataVolumeIndex, manageAuditDataFeed, manageAccessKeys, auditEventIndex, manageConnections, metricsExtraction, manageIndexes, shareDashboardWhitelist, manageFieldExtractionRules, searchAuditIndex, ipWhitelisting, manageMonitors, manageUsersAndRoles, metricsTransformation, manageBudgets, manageSaml, manageContent, manageSupportAccountAccess, shareDashboardOutsideOrg, managePasswordPolicy, shareDashboardWorld, manageCollectors, viewCollectors, manageDataVolumeFeed, manageS3DataForwarding]
}
resource "sumologic_role" "terraformAnalystRole" {
    name = Analyst
    description = 
    filterPredicate = 
    users = []
    capabilities = [viewCollectors]
}
