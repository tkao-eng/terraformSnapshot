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
     roleIds = [0000000000000001]
}
resource "sumologic_user" "terraformHimanshuShekharUser" {
    firstName = Himanshu
     lastName = Shekhar
     isActive = true
     roleIds = [0000000000000001]
}
resource "sumologic_user" "terraformAleksanderKramarzUser" {
    firstName = Aleksander
     lastName = Kramarz
     isActive = true
     roleIds = [0000000000000001]
}
resource "sumologic_user" "terraformDavidBlondeauUser" {
    firstName = David
     lastName = Blondeau
     isActive = true
     roleIds = [0000000000000001]
}
resource "sumologic_user" "terraformMarcinChwedczukUser" {
    firstName = Marcin
     lastName = Chwedczuk
     isActive = true
     roleIds = [0000000000000001]
}
resource "sumologic_user" "terraformOmidMortazaviUser" {
    firstName = Omid
     lastName = Mortazavi
     isActive = true
     roleIds = [0000000000000001]
}
resource "sumologic_user" "terraformCharlesQiUser" {
    firstName = Charles
     lastName = Qi
     isActive = true
     roleIds = [0000000000000001]
}
resource "sumologic_user" "terraformSeanMcKibbenUser" {
    firstName = Sean
     lastName = McKibben
     isActive = true
     roleIds = [0000000000000001]
}
resource "sumologic_user" "terraformVishalSahUser" {
    firstName = Vishal
     lastName = Sah
     isActive = true
     roleIds = [0000000000000001]
}
resource "sumologic_user" "terraformBillLazarUser" {
    firstName = Bill
     lastName = Lazar
     isActive = true
     roleIds = [0000000000000001]
}
resource "sumologic_role" "terraformAdministratorRole" {
    name = Administrator
    description = 
    filterPredicate = *
    users = [0000000000000001, 0000000000000006, 000000000000000A, 000000000000000C, 0000000000000010, 0000000000000012, 0000000000000016, 0000000000000018, 000000000000001C, 000000000000001E, 0000000000000020, 0000000000000024, 0000000000000027, 0000000000000029, 000000000000002E, 0000000000000030, 0000000000000032, 0000000000000036, 000000000000003A, 000000000000003D, 000000000000003E, 0000000000000042, 0000000000000046, 0000000000000049, 000000000000004C, 000000000000004D, 0000000000000052, 0000000000000055, 0000000000000058, 0000000000000059, 000000000000005D, 0000000000000061, 0000000000000064, 0000000000000065, 0000000000000069, 000000000000006B, 000000000000006F, 0000000000000073, 0000000000000074, 0000000000000077, 000000000000007C, 000000000000007D, 0000000000000080, 0000000000000084, 0000000000000088, 000000000000008B, 000000000000008C]
    capabilities = [dataVolumeIndex, manageAuditDataFeed, manageAccessKeys, auditEventIndex, manageConnections, metricsExtraction, manageIndexes, shareDashboardWhitelist, manageFieldExtractionRules, searchAuditIndex, ipWhitelisting, manageMonitors, manageUsersAndRoles, metricsTransformation, manageBudgets, manageSaml, manageContent, manageSupportAccountAccess, shareDashboardOutsideOrg, managePasswordPolicy, shareDashboardWorld, manageCollectors, viewCollectors, manageDataVolumeFeed, manageS3DataForwarding]
}
resource "sumologic_role" "terraformAnalystRole" {
    name = Analyst
    description = 
    filterPredicate = 
    users = []
    capabilities = [viewCollectors]
}
