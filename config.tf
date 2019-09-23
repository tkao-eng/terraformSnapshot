provider "sumologic" {
    access_id = "suDP3cJcWSVnb9"
    access_key = "V3418jP5xCRoySjzxhR4LYIQUDdbRD1NgfM7ZUBjFuRdJjG6hk44dQTZEDOutvvt"
    environment = "tkao"
}

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
resource "sumologic_role" "terraformAdministratorRole" {
    name = Administrator
    description = 
    filterPredicate = *
    users = [0000000000000001, 0000000000000006, 0000000000000009, 000000000000000D, 000000000000000E, 0000000000000011, 0000000000000014, 0000000000000017, 000000000000001B, 000000000000001D, 0000000000000020, 0000000000000023, 0000000000000026, 000000000000002A, 000000000000002E, 000000000000002F, 0000000000000034, 0000000000000037, 0000000000000038, 000000000000003D, 0000000000000040, 0000000000000042, 0000000000000044, 0000000000000047, 000000000000004A, 000000000000004D, 0000000000000050, 0000000000000053, 0000000000000058, 000000000000005B, 000000000000005E, 0000000000000061, 0000000000000062, 0000000000000066, 0000000000000068, 000000000000006C, 000000000000006E, 0000000000000071, 0000000000000075, 0000000000000077, 000000000000007B, 000000000000007D, 0000000000000082, 0000000000000083, 0000000000000087, 000000000000008B, 000000000000008D, 000000000000008F]
    capabilities = [dataVolumeIndex, manageAuditDataFeed, manageAccessKeys, auditEventIndex, manageConnections, metricsExtraction, manageIndexes, shareDashboardWhitelist, manageFieldExtractionRules, searchAuditIndex, ipWhitelisting, manageMonitors, manageUsersAndRoles, metricsTransformation, manageBudgets, manageSaml, manageContent, manageSupportAccountAccess, shareDashboardOutsideOrg, managePasswordPolicy, shareDashboardWorld, manageCollectors, viewCollectors, manageDataVolumeFeed, manageS3DataForwarding]
}
resource "sumologic_role" "terraformAnalystRole" {
    name = Analyst
    description = 
    filterPredicate = 
    users = []
    capabilities = [viewCollectors]
}
