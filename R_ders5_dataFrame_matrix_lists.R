
  #------------------------ Merhaba Yazılım -------------------------------#

  #----------------------- Hasan Can Demirci ------------------------------#

#Data Frame | Matrix | Listeler | R da data tutma yöntemlerinin birbirine dönüştürülmesi


    ## Data Import
library(readxl)

dog <- read_xlsx("C:\\Users\\Hasan Can Demirci\\Desktop\\R_dersleri\\dog.xlsx")



    ## Check data class

class(dog)


    ##Datayı diğer tiplere çevirme

    
dog_list <- as.list(dog)

dog_matrix <- as.matrix(dog)


x <- 1:5 #numeric

class(x)

y <- c("Ertuğrul hocam", "Merhaba", "Ali", "mUSTAFA", "orhan") #string

class(y)

new_data <- data.frame(x ,y)


class(new_data) #data frame

class(new_data$x)
class(new_data$y)

z <- 11:15

new_data_matrix <- matrix(x,z)



