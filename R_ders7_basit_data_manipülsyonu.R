

  #------------------------ Merhaba Yazılım -------------------------------#

  #----------------------- Hasan Can Demirci ------------------------------#


#Basit data manipülasyonu nedir | c(), [], $, @ düzencelerinin kullanımı | 
#Kolon ismi değiştirme - names(), colnames() fonksiyonları 

library(readxl)

kisisel_bilgiler <- read_xlsx("ad_cinsiyet_okulnu.xlsx")
class(kisisel_bilgiler)

x <- c(1,2,3,4,5)

tek_kolon_Ad_soyad <- kisisel_bilgiler$`Ad-Soyad`

tek_kolon_Ad_soyad_2 <- kisisel_bilgiler[1,1:2]


# [satır, kolon]

new_data <-  kisisel_bilgiler[1:3,1:3]

new_data <- kisisel_bilgiler[c(1,2,3),c(1,2,3)]


new_data <-  kisisel_bilgiler[3,1:3]



list1 <- as.list(kisisel_bilgiler)

#kolon ismi değiştirme

names(kisisel_bilgiler) #kolon isimleri

names(kisisel_bilgiler)[1] # birinci kolon ismini alma

names(kisisel_bilgiler)[1] <- "isim_soyisim"


colnames(kisisel_bilgiler)[2] <- "cinsiyet"

colnames(kisisel_bilgiler) <- c("a", "b", "c")


