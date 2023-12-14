
  #------------------------ Merhaba Yazılım -------------------------------#

  #----------------------- Hasan Can Demirci ------------------------------#


#| merge () in R base  
#| Farklı kolonlardan veri almak ve bu kolanları yeni data frame altında toplamak – 
#| (rbind(), cbind(), bind_rows ()) | 
#| R içerisinde oluşturulan data tablosunu export etmek – write.csv() , write_xlsx ()

library(readxl)

## Data import

kisisel_bilgiler <- read_xlsx("ad_cinsiyet_okulnu.xlsx")

hobiler <- read_xlsx("hobi_fobi_yemek.xlsx")

## merge() 
colnames(kisisel_bilgiler)
colnames(hobiler)

merged_dosya <- merge(kisisel_bilgiler,hobiler, by.x = "Ad-Soyad", by.y = "Ad-Soyad")

     ################## cbind(), bind_rows(), rbind() #################



#cbind()

cbind_data1 <- cbind(kisisel_bilgiler$Cinsiyet, hobiler$Yemek)
cbin_data2 <- cbind(kisisel_bilgiler[2], hobiler[3])
cbin_data3 <- cbind(kisisel_bilgiler["Cinsiyet"], hobiler["Fobi"])

#rbind()


rbind_data <- rbind(kisisel_bilgiler$`Okul Nu`, hobiler$Yemek)

#bind_rows 

library(dplyr)

farklı_row <- bind_rows(kisisel_bilgiler, hobiler)


      #########  Yeni tabloyu export etmek  ############

#write.csv()

write.csv(farklı_row, "farklı_row.csv")

##write.table
write.table(farklı_row, "farklı_row.txt", row.names = F, sep = ",")

## write_xlsx()

library(writexl)

write_xlsx(farklı_row, "farklı_row.xlsx")

