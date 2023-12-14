
  #------------------------ Merhaba Yazılım -------------------------------#

  #----------------------- Hasan Can Demirci ------------------------------#



# Ödev 1 : 

# 1 ---> Merhaba Yazılım GitHub profiline git "@merhabayazilim01"

# 2 ---> "R-Giris-Seviyesi-Egitimi" adlı repositorye tıkla

# 3 ---> Önünüze çıkan sayfada "ödevler" klasörüne tıklayınız 

# 4 ---> Ödevler Klasörü içerisinde "ödev1" klasörüne tıklayınız 

# 5 ---> Kaşınıza çıkan 3 adet farklı veri tablosunu indirin 

# 6 ---> 3 farklı dosyaya ile işlem yapmak için yeni bir Script oluşturun

# 7 ---> 3 veri tablosunuda R içerisine import edin 

# 8 ---> kisi_bilgisi , hobi_bilgisi ve boy bilgisi olarak dosyaları adlandırın


library(readxl)

kisisel_bilgiler <- read_xlsx("ad_cinsiyet_okulnu.xlsx")

hobi_bilgisi <- read_xlsx("hobi_fobi_yemek.xlsx")

boy_bilgisi <- read_xlsx("boy_listesi.xlsx")


# 9 ---> Bu 3 tablo kullanılarak new_data adında yeni bir data frame oluştur

# 10 ---> new_data içerisinde Ad-soyad, cinsiyet, okulnu, hobi, fobi ve boy (metre cinsinden) adlı kolanlar bulunmalı

new_data <- merge(kisisel_bilgiler, hobi_bilgisi, by.x = "Ad-Soyad",by.y = "Ad-Soyad")

new_data <- merge(kisisel_bilgiler, hobi_bilgisi, by.x = 1,by.y = 1)

new_data <- merge(kisisel_bilgiler, hobi_bilgisi, by = "Ad-Soyad")

new_data <- merge(new_data, boy_bilgisi, by.x = 1, by.y = 1)

class(new_data$Boy)

new_data$Boy <- as.numeric(new_data$Boy)

##### gsub function #### 

new_data$Boy <- gsub("cm", "", new_data$Boy)



new_data$Boy <- new_data$Boy / 100


# 11 ---> düzenlemelerin bitmesi ardından kolon isimlerini sırasıyla : ad_soyad, E/K, numara, sevdigi,sevmedigi,boyu(m) olarak değiştir

colnames(new_data) <- c("ad_soyad", "E/K", "numara", "sevdigi", "sevmedigi", "yemek", "boyu(m)")


# 12 ---> en son tüm düzenlemeler de bittikten sonra dosyayı .csv formatında adı odev_1 olacak şekilde yazdır 

write.csv2(new_data, "odev_1.csv") 





