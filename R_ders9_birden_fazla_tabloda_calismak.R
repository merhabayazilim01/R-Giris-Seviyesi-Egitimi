
  #------------------------ Merhaba Yazılım -------------------------------#

  #----------------------- Hasan Can Demirci ------------------------------#


#| merge () in R base  
#| Farklı kolonlardan veri almak ve bu kolanları yeni data frame altında toplamak – 
#| (rbind(), cbind(), bind_rows ()) | 
#| R içerisinde oluşturulan data tablosunu export etmek – write.csv() , write_xlsx ()

library(readxl)

## Data import

kisi_bilgisi <- read_xlsx("ad_cinsiyet_okulnu.xlsx")
  
hobi_bilgisi <- read_xlsx("hobi_fobi_yemek.xlsx")

## merge() 

merged_table <- merge(kisi_bilgisi,hobi_bilgisi, by.x = "Ad-Soyad", by.y = "Ad-Soyad")



     ################## cbind(), bind_rows(), rbind() #################


## Farklı tablolardan veri almak 



#cbind()

birlestirme <- cbind(kisi_bilgisi$`Ad-Soyad`, hobi_bilgisi$Hobi)

#rbind()

newdata <- rbind(row_2$Hobi,kisi_bilgisi$`Ad-Soyad`)

#bind_rows 

uzun_data <- 

binded_rows <- bind_rows(kisi_bilgisi,aaaa)




      #########  Yeni tabloyu export etmek  ############

## csv 

## txt

write.table(mtcars, file = "mtcars.txt", sep = "\t", row.names = FALSE)

## excel

library(writexl)
write_xlsx()


