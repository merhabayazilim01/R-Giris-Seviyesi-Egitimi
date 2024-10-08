

library(readxl)

veri <- read_xlsx("C:\\Users\\Hasan Can Demirci\\Desktop\\data.xlsx")


#t-test 

t.test(veri$before, veri$after, var.equal = T) #bir deneyin iki farklı grubu arasıda yapılır

t.test(veri$before, veri$after, paired = T) #paired : aynı örnek üzerinde farklı zamanda yapılan ölçümler için

t.test(veri$after ~ veri$groups,var.equal = T ) #gruplara göre analiz

t.test(veri$before, veri$after, var.equal = T, conf.level = 0.97) #confidence interval belirleme

#t = fark / standart hata ile bulunur. Örnekler arasındaki farkın ne kadar büyük olduğunu standart  hata cisnsinden belli eder. Bu değerin raslantısal mı yoksa anlamlı olarak mı belirlendiğini gösterir.S
   ## t değeri ne kadar büyükse grplar arasındaki farkın rastlantısal olması o kdar düşüktür ve farkın istatiksel olarak anlamlı olduğunu gösterir.

#point estimation