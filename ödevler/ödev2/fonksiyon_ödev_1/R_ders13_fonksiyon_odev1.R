
  #------------------------ Merhaba Yazılım -------------------------------#

  #----------------------- Hasan Can Demirci ------------------------------#


# Fonksiyon Ödev 1 :

## veri tablosu için Github - ödevler-ödev2-fonksiyon_ödev_1 yolu ile erişim sağlanacak. 

## Meyve_Sebze fonksiyonu.Kullanıcıdan x için string bir değer alınsın. Alınan bu değer bulunduğu kolona göre ekrana kolan ismi yazacak.

## meyve_sebze tablosunda bazı meyve ve sebzeler yer almakta o kolonlara göre ekrana yazdırılacak isme dikkat et. 

## Yazılan string veri meyve ise ekrana Bu bir meyvedir; sebze ise bu bir sebzedir yazsın.

## Ne meyve ne de sebze değil ise girdiğiniz değer bir meyve veya sebze değildir. 

library(readxl)

#data import

meyve <- read_xlsx("meyve_sebze.xlsx")

#kullanıcıdan sorgu için veri alma 



stok_kontrol <- function() {
  
  x <- as.character(readline(prompt = "Lütfen, arastırmak istediğiniz ürün isimini giriniz:")) 
  
  if (x %in% meyve$Meyve) {
    
    print("Bu bir meyvedir.")
    
  } else if (x %in% meyve$Sebze) {
    
    print("Bu bir sebzedir.")
  } else {
    
    print("Kayıtlarımızda girmiş olduğunuz ürün bilgisi yoktur!")
  }

  
}

stok_kontrol()









