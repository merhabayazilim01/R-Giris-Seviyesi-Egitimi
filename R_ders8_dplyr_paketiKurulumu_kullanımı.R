
  #------------------------ Merhaba Yazılım -------------------------------#

  #----------------------- Hasan Can Demirci ------------------------------#



# Library (dplyr) kurulumu | Dplyr kullanımı – filter(), select(), rename()


# pankreas <- readRDS("pancreas.rds")
# 
# new_Data <- pankreas@

install.packages("dplyr")
library(dplyr)
library(readxl)

data_1 <- read_xlsx("ad_cinsiyet_okulnu.xlsx")

class(data_1$Cinsiyet) # data tipini kontrol etmek

erkekler <- data_1 %>% 
  filter(Cinsiyet == "E")

okulnu <- data_1 %>% 
  filter(`Okul Nu` >= 3)

#data_1[,1:2]

#data seçme 

select_data <- data_1 %>% 
  select(1,2)

# isim değişme
new_name2 <- data_1 %>% 
  rename(gender = Cinsiyet)







