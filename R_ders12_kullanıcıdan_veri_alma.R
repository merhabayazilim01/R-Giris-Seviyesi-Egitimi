
  #------------------------ Merhaba Yazılım -------------------------------#

  #----------------------- Hasan Can Demirci ------------------------------#


# R ile interaktif veri alınması | Alınan verilerin türlerinin belirlenmesi 

# Tür belirlenmemesi durumunda olası hatalar | Basit fonksiyon oluşturma

# Fonksiyon ile veri alma



x <- as.numeric(readline(prompt = "X için verinizi giriniz: "))


# alınan verinin belirlenmesi

y <- as.numeric(readline(prompt = "y için verinizi giriniz: "))

class(y)

## fonksiyon oluşturma temeli

ilk_fonksiyon <- function() {
  x <- as.numeric(readline(prompt = "X için verinizi giriniz: "))
  y <- as.numeric(readline(prompt = "y için verinizi giriniz: "))
  print("Sonucunuz: ", x+y)
}

ilk_fonksiyon()
print()

