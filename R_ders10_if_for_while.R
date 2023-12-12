

  #------------------------ Merhaba Yazılım -------------------------------#

  #----------------------- Hasan Can Demirci ------------------------------#


# Koşullar If- ifelse yapısı | Döngüler For - While | For ile While farkı


#Veri oluşturma

x <- 1:10
y <- 11:20

#If

if (11 %in% x) {
  
  print("İçinde")
} else if (11 > x) {
  
  print("içinde degil")
} else {
  
  print("birşey")
}

#ifelse

##data import 


#For

dmrc <- c()

for (i in x) {
  
  dmrc <- c(dmrc,i+1)
  
}

#While

hcd <- c()  

while (length(hcd) < 10) {
 
   hcd <- c(hcd, "Merhaba")
   
}





