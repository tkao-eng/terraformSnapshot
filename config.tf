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
resource "sumologic_user" "terraformStevenLiUser" {
    firstName = Steven
     lastName = Li
     isActive = true
     roleIds = [0000000000000001]
}
resource "sumologic_user" "terraformhimanshupalUser" {
    firstName = himanshu
     lastName = pal
     isActive = true
     roleIds = [0000000000000001]
}
resource "sumologic_user" "terraformYuanChenUser" {
    firstName = Yuan
     lastName = Chen
     isActive = true
     roleIds = [0000000000000001]
}
resource "sumologic_user" "terraformBartekEtenkowskiUser" {
    firstName = Bartek
     lastName = Etenkowski
     isActive = true
     roleIds = [0000000000000001]
}
resource "sumologic_user" "terraformSakshiJainUser" {
    firstName = Sakshi
     lastName = Jain
     isActive = true
     roleIds = [0000000000000001]
}
resource "sumologic_user" "terraformMaciejZbierskiUser" {
    firstName = Maciej
     lastName = Zbierski
     isActive = true
     roleIds = [0000000000000001]
}
resource "sumologic_user" "terraformMingjunYangUser" {
    firstName = Mingjun
     lastName = Yang
     isActive = true
     roleIds = [0000000000000001]
}
resource "sumologic_role" "terraformAdministratorRole" {
    name = Administrator
    description = 
    filterPredicate = *
    users = [0000000000000001, 0000000000000007, 0000000000000008, 000000000000000D, 000000000000000E, 0000000000000013, 0000000000000015, 0000000000000019, 000000000000001A, 000000000000001E, 0000000000000021, 0000000000000025, 0000000000000028, 000000000000002A, 000000000000002C, 000000000000002F, 0000000000000032, 0000000000000036, 0000000000000039, 000000000000003B, 000000000000003F, 0000000000000042, 0000000000000045, 0000000000000048, 000000000000004B, 000000000000004D, 0000000000000052, 0000000000000055, 0000000000000056, 0000000000000059, 000000000000005E, 000000000000005F, 0000000000000062, 0000000000000065, 0000000000000068, 000000000000006C, 0000000000000070, 0000000000000073, 0000000000000075, 0000000000000078, 000000000000007B, 000000000000007F, 0000000000000081, 0000000000000085, 0000000000000086, 000000000000008A, 000000000000008C, 0000000000000090, 0000000000000093, 0000000000000095, 0000000000000098, 000000000000009C, 00000000000000A0, 00000000000000A3]
    capabilities = [dataVolumeIndex, manageAuditDataFeed, manageAccessKeys, auditEventIndex, manageConnections, metricsExtraction, manageIndexes, shareDashboardWhitelist, manageFieldExtractionRules, searchAuditIndex, ipWhitelisting, manageMonitors, manageUsersAndRoles, metricsTransformation, manageBudgets, manageSaml, manageContent, manageSupportAccountAccess, shareDashboardOutsideOrg, managePasswordPolicy, shareDashboardWorld, manageCollectors, viewCollectors, manageDataVolumeFeed, manageS3DataForwarding]
}
resource "sumologic_role" "terraformAnalystRole" {
    name = Analyst
    description = 
    filterPredicate = 
    users = []
    capabilities = [viewCollectors]
}
