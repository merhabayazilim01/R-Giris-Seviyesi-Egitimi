
  #------------------------ Merhaba Yazılım -------------------------------#

  #----------------------- Hasan Can Demirci ------------------------------#


#	Data oluşturulması | Dataların farklı formatlarda tutulması (.txt, .xlsx, vb.) 

# R içerisine farklı formattaki dosyalar nasıl aktarılır 

# Dosya okutma türleri ve fonksiyonları (read.delim , read_xlsx, read.csv, read.csv2, vb.) | setwd () ve dizin tanımı 

setwd("C:\\Users\\Hasan Can Demirci\\Desktop\\R_dersleri")

library(readxl)

x <- 1:10


cow <- read.csv("cow_all_genes.csv")
cow <- read.csv2("cow_all_genes.csv", header = T, sep = ",")


dog <- read_xlsx("dog.xlsx")


chimpanze <- read.delim("chimpanze_all_gene.txt")
chimpanze <- read.delim2("chimpanze_all_gene.txt")

