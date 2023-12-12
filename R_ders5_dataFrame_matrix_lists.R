
  #------------------------ Merhaba Yazılım -------------------------------#

  #----------------------- Hasan Can Demirci ------------------------------#

#Data Frame | Matrix | Listeler | R da data tutma yöntemlerinin birbirine dönüştürülmesi


    ## Data Import

cow <- read.csv("cow_all_genes.csv")

    ## Check data class


    ##Datayı diğer tiplere çevirme

    
cow_list <- as.list(read.csv("cow_all_genes.csv"))

cow_matrix <- as.matrix(read.csv("cow_all_genes.csv"))

cow_L <- as.list(cow)


    ## Kendimiz data oluşturup türler arası geçiş yapalım

x <- 1:5
y <- 10:14

hasan <- data.frame(x=1:5, y=10:14)


hasan[2,2] <- "hasan"

hasan_mat <- as.matrix(hasan)
hasan_mat ## matrix tek tür veri tipi tutar 
