

  #------------------------ Merhaba Yazılım -------------------------------#

  #----------------------- Hasan Can Demirci ------------------------------#


# Koşullar If- ifelse yapısı | Döngüler For - While | For ile While farkı


#Veri oluşturma

x <- 1:5

y <- 6:10


#If

if (1 %in% x && 3 %in%x) {
  
  print("İlk if baglacımı kullandım")
  
} else if (3 %in% y) {
  
  print("Eleman Y nin içerisindedi")
  
} else {
  
  print("Eleman hiçbiryerde değildir")
}

#ifelse

##data import 

library(readxl)

data_1 <- read_xlsx("ad_cinsiyet_okulnu.xlsx")

data_1$renkler <- ifelse(data_1$Cinsiyet == "E", "mavi", "pembe")

#For

merhaba <- c()

for (i in 1:10) {
  
  merhaba <- c(merhaba,i)
}


#While

dmrc <- c()

while (length(dmrc) <= 10) {
  
  dmrc <- c(dmrc, "Merhaba")
  
}





