
  #------------------------ Merhaba Yazılım -------------------------------#

  #----------------------- Hasan Can Demirci ------------------------------#


#R da kütüphane (library) tanımı | Kütüphane ve fonksiyon ilişkisi |
#Kütüphane nasıl indirilir ve kurulur | CRAN ve Bioconductor tanıtımı |
#library (readxl) 

install.packages("readxl") # kütüphane indirme

library("readxl") #kütüphane aktifleştirme


## CRAN yerine başka erdeki paketi indirmek için 
if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("ggmsa")