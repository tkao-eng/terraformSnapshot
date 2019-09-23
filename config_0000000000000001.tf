provider "sumologic" {
    access_id = "suH6J0GEtOBFwW"
    access_key = "kpBpgTjCoyf71FxzwnC5QxRzMDACa4MSxUo39eo4aYvX38xJGP9JOid3rNOcMfKn"
    environment = "tkao"
}

resource "sumologic_user" "terraformfirstNamelastNameUser" {
    firstName = "firstName"
     lastName = "lastName"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformCollectorRegistrationUser" {
    firstName = "Collector"
     lastName = "Registration"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformJapneetChawlaUser" {
    firstName = "Japneet"
     lastName = "Chawla"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformRamanBahdanovichUser" {
    firstName = "Raman"
     lastName = "Bahdanovich"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformSylvainRoyerUser" {
    firstName = "Sylvain"
     lastName = "Royer"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformJacekMigdalUser" {
    firstName = "Jacek"
     lastName = "Migdal"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformAdamSznajderUser" {
    firstName = "Adam"
     lastName = "Sznajder"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformTingXiongUser" {
    firstName = "Ting"
     lastName = "Xiong"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformArpitJainUser" {
    firstName = "Arpit"
     lastName = "Jain"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformKumarAvijitUser" {
    firstName = "Kumar"
     lastName = "Avijit"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformMattLarsenUser" {
    firstName = "Matt"
     lastName = "Larsen"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformSaubhagyaMaheshwariUser" {
    firstName = "Saubhagya"
     lastName = "Maheshwari"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformHimanshuShekharUser" {
    firstName = "Himanshu"
     lastName = "Shekhar"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformAleksanderKramarzUser" {
    firstName = "Aleksander"
     lastName = "Kramarz"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformDavidBlondeauUser" {
    firstName = "David"
     lastName = "Blondeau"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformMarcinChwedczukUser" {
    firstName = "Marcin"
     lastName = "Chwedczuk"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformOmidMortazaviUser" {
    firstName = "Omid"
     lastName = "Mortazavi"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformCharlesQiUser" {
    firstName = "Charles"
     lastName = "Qi"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformVishalSahUser" {
    firstName = "Vishal"
     lastName = "Sah"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformBillLazarUser" {
    firstName = "Bill"
     lastName = "Lazar"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformStevenLiUser" {
    firstName = "Steven"
     lastName = "Li"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformhimanshupalUser" {
    firstName = "himanshu"
     lastName = "pal"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformBartekEtenkowskiUser" {
    firstName = "Bartek"
     lastName = "Etenkowski"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformSakshiJainUser" {
    firstName = "Sakshi"
     lastName = "Jain"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformMaciejZbierskiUser" {
    firstName = "Maciej"
     lastName = "Zbierski"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformGouravGargUser" {
    firstName = "Gourav"
     lastName = "Garg"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformgurvindersinghUser" {
    firstName = "gurvinder"
     lastName = "singh"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformFilipOchnikUser" {
    firstName = "Filip"
     lastName = "Ochnik"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformLeiHuangUser" {
    firstName = "Lei"
     lastName = "Huang"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformKevinKoUser" {
    firstName = "Kevin"
     lastName = "Ko"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformAdityaPatelUser" {
    firstName = "Aditya"
     lastName = "Patel"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformMattSmithUser" {
    firstName = "Matt"
     lastName = "Smith"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformMichalMatusiakUser" {
    firstName = "Michal"
     lastName = "Matusiak"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformSayilMedinaUser" {
    firstName = "Sayil"
     lastName = "Medina"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformGauravJainUser" {
    firstName = "Gaurav"
     lastName = "Jain"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformXiLiUser" {
    firstName = "Xi"
     lastName = "Li"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformVarunMainiUser" {
    firstName = "Varun"
     lastName = "Maini"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformKasiaMacioszekUser" {
    firstName = "Kasia"
     lastName = "Macioszek"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformAshishRanjanUser" {
    firstName = "Ashish"
     lastName = "Ranjan"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformamangoelUser" {
    firstName = "aman"
     lastName = "goel"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformPiotrStyczynskiUser" {
    firstName = "Piotr"
     lastName = "Styczynski"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformPrashantTrivediUser" {
    firstName = "Prashant"
     lastName = "Trivedi"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformsrujanasrujanaUser" {
    firstName = "srujana"
     lastName = "srujana"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformVikasSrivastavaUser" {
    firstName = "Vikas"
     lastName = "Srivastava"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformPaulRogersUser" {
    firstName = "Paul"
     lastName = "Rogers"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformKarlSchumakerUser" {
    firstName = "Karl"
     lastName = "Schumaker"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformAmanSinghalUser" {
    firstName = "Aman"
     lastName = "Singhal"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformJannatWattsUser" {
    firstName = "Jannat"
     lastName = "Watts"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformPriyanshGoelUser" {
    firstName = "Priyansh"
     lastName = "Goel"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformBryceBlantonUser" {
    firstName = "Bryce"
     lastName = "Blanton"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformDmitryUdalovUser" {
    firstName = "Dmitry"
     lastName = "Udalov"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformRishulAggarwalUser" {
    firstName = "Rishul"
     lastName = "Aggarwal"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformTejaVojjalaUser" {
    firstName = "Teja"
     lastName = "Vojjala"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformManikSinglaUser" {
    firstName = "Manik"
     lastName = "Singla"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformAdityaSuleUser" {
    firstName = "Aditya"
     lastName = "Sule"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformReetikaRoyUser" {
    firstName = "Reetika"
     lastName = "Roy"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformTusharkBansalUser" {
    firstName = "Tushark"
     lastName = "Bansal"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformChrisDessonvilleUser" {
    firstName = "Chris"
     lastName = "Dessonville"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformPiotrGalarUser" {
    firstName = "Piotr"
     lastName = "Galar"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformSamSongUser" {
    firstName = "Sam"
     lastName = "Song"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformFalakKansalUser" {
    firstName = "Falak"
     lastName = "Kansal"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformankitsinglaUser" {
    firstName = "ankit"
     lastName = "singla"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformArvindhSwamiUser" {
    firstName = "Arvindh"
     lastName = "Swami"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformKeshavGuptaUser" {
    firstName = "Keshav"
     lastName = "Gupta"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformTomaszFalkiewiczUser" {
    firstName = "Tomasz"
     lastName = "Falkiewicz"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformTanayJhaUser" {
    firstName = "Tanay"
     lastName = "Jha"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformJohnSardoUser" {
    firstName = "John"
     lastName = "Sardo"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformLukaszChodarcewiczUser" {
    firstName = "Lukasz"
     lastName = "Chodarcewicz"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformStefanZierUser" {
    firstName = "Stefan"
     lastName = "Zier"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformGokul ReddyMuddarlaUser" {
    firstName = "Gokul Reddy"
     lastName = "Muddarla"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformDivyaTripathiUser" {
    firstName = "Divya"
     lastName = "Tripathi"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformHarishSharmaUser" {
    firstName = "Harish"
     lastName = "Sharma"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformCharlieTonneslanUser" {
    firstName = "Charlie"
     lastName = "Tonneslan"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformHatimBasra WalaUser" {
    firstName = "Hatim"
     lastName = "Basra Wala"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformThomasKaoUser" {
    firstName = "Thomas"
     lastName = "Kao"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformGarrettNanoUser" {
    firstName = "Garrett"
     lastName = "Nano"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformRyleyHigaUser" {
    firstName = "Ryley"
     lastName = "Higa"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformWojciechDonderowiczUser" {
    firstName = "Wojciech"
     lastName = "Donderowicz"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformHanlinLiUser" {
    firstName = "Hanlin"
     lastName = "Li"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformshreyachandraUser" {
    firstName = "shreya"
     lastName = "chandra"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformRaymondKwanUser" {
    firstName = "Raymond"
     lastName = "Kwan"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformRyanMillerUser" {
    firstName = "Ryan"
     lastName = "Miller"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformAndrzejGórskiUser" {
    firstName = "Andrzej"
     lastName = "Górski"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformMihirPandyaUser" {
    firstName = "Mihir"
     lastName = "Pandya"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformBhartiMadaanUser" {
    firstName = "Bharti"
     lastName = "Madaan"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformAvinashSharmaUser" {
    firstName = "Avinash"
     lastName = "Sharma"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformBrunoKurticUser" {
    firstName = "Bruno"
     lastName = "Kurtic"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformkrishnaagarwalUser" {
    firstName = "krishna"
     lastName = "agarwal"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformMaisieWangUser" {
    firstName = "Maisie"
     lastName = "Wang"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformZbigniewHalasUser" {
    firstName = "Zbigniew"
     lastName = "Halas"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformSevaYakhontovUser" {
    firstName = "Seva"
     lastName = "Yakhontov"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformChristianBeedgenUser" {
    firstName = "Christian"
     lastName = "Beedgen"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformaloksharmaUser" {
    firstName = "alok"
     lastName = "sharma"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformAayushiBansalUser" {
    firstName = "Aayushi"
     lastName = "Bansal"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformYutingLiuUser" {
    firstName = "Yuting"
     lastName = "Liu"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformVaibhavGargUser" {
    firstName = "Vaibhav"
     lastName = "Garg"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformLysanderDavidUser" {
    firstName = "Lysander"
     lastName = "David"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformabhishekjainUser" {
    firstName = "abhishek"
     lastName = "jain"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformFilipMikinaUser" {
    firstName = "Filip"
     lastName = "Mikina"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_user" "terraformRaminSafaieUser" {
    firstName = "Ramin"
     lastName = "Safaie"
     isActive = "true"
     roleIds = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "]")
}
resource "sumologic_role" "terraformAdministratorRole" {
    name = "Administrator"
    description = ""
    filterPredicate = "*"
    users = List("[", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "6", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "8", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "C", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "F", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "2", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "4", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "7", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "B", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "D", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "2", "1", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "2", "3", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "2", "6", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "2", "A", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "2", "C", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "2", "F", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "3", "2", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "3", "5", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "3", "8", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "3", "B", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "3", "E", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "4", "2", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "4", "4", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "4", "7", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "4", "A", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "4", "E", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "5", "0", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "5", "3", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "5", "6", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "5", "A", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "5", "D", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "5", "F", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "6", "2", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "6", "5", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "6", "8", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "6", "B", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "6", "F", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "7", "1", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "7", "5", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "7", "8", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "7", "A", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "7", "E", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "8", "1", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "8", "3", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "8", "6", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "8", "9", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "8", "D", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "8", "F", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "9", "3", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "9", "6", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "9", "8", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "9", "B", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "9", "F", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "A", "1", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "A", "5", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "A", "8", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "A", "A", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "A", "E", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "B", "1", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "B", "4", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "B", "6", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "B", "9", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "B", "D", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "B", "F", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "C", "2", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "C", "6", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "C", "8", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "C", "C", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "C", "E", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "D", "2", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "D", "4", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "D", "7", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "D", "A", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "D", "D", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "E", "1", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "E", "3", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "E", "6", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "E", "9", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "E", "D", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "F", "0", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "F", "3", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "F", "6", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "F", "8", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "F", "C", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "F", "E", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "0", "2", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "0", "5", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "0", "7", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "0", "A", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "0", "D", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "1", "0", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "1", "3", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "1", "7", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "1", "A", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "1", "D", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "1", "F", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "2", "3", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "2", "6", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "2", "8", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "2", "B", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "2", "F", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "3", "1", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "3", "5", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "3", "7", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "3", "A", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "3", "D", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "4", "0", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "4", "4", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "4", "6", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "4", "A", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "4", "D", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "5", "0", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "5", "3", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "5", "5", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "5", "8", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "5", "C", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "5", "E", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "6", "1", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "6", "5", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "6", "8", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "6", "B", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "6", "D", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "7", "0", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "7", "3", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "7", "7", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "7", "9", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "7", "C", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "7", "F", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "8", "2", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "8", "6", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "8", "8", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "8", "B", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "8", "F", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "9", "2", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "9", "5", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "9", "7", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "9", "B", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "9", "E", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "A", "0", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "A", "4", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "A", "7", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "A", "A", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "A", "D", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "A", "F", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "B", "3", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "B", "6", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "B", "8", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "B", "B", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "B", "F", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "C", "7", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "C", "B", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "C", "D", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "D", "0", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "D", "3", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "E", "4", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "E", "7", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "F", "2", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "F", "5", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "F", "9", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "F", "B", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "F", "E", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "2", "0", "1", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "2", "0", "4", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "2", "0", "8", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "2", "0", "B", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "2", "0", "D", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "2", "1", "1", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "2", "1", "4", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "2", "1", "7", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "2", "1", "9", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "2", "1", "C", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "2", "2", "0", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "2", "2", "3", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "2", "2", "5", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "2", "2", "9", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "2", "2", "B", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "2", "2", "E", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "2", "3", "1", ",", " ", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "2", "3", "4", "]")
    capabilities = "[dataVolumeIndex, manageAuditDataFeed, manageAccessKeys, auditEventIndex, manageConnections, metricsExtraction, manageIndexes, shareDashboardWhitelist, manageFieldExtractionRules, searchAuditIndex, ipWhitelisting, manageMonitors, manageUsersAndRoles, metricsTransformation, manageBudgets, manageSaml, manageContent, manageSupportAccountAccess, shareDashboardOutsideOrg, managePasswordPolicy, shareDashboardWorld, manageCollectors, viewCollectors, manageDataVolumeFeed, manageS3DataForwarding]"
}
resource "sumologic_role" "terraformAnalystRole" {
    name = "Analyst"
    description = ""
    filterPredicate = ""
    users = List("[", "]")
    capabilities = "[viewCollectors]"
}
