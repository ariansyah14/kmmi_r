# Memanggil library
library(tidyverse)
library(ggplot2)
install.packages("keData")

?mtcars

mtcars %>%
  select(cyl, disp) %>%
  ggplot(aes(x=cyl, y=disp)) + geom_point()

?devtools
install.packages("devtools")

#Data Frame
id <- c(1,2,3,4) #vector kolom id
name <- c("tom", "jerry", "rudy", "jarjit") #vector kolom name
score <- c(85.4, 78.3, 88.9, 90) #vector kolom score

#membuat data frame dari kolom vector
mydata <- data_frame(id, name, score)
mydata

#menambah nama kolom
names(mydata) <- c("ID", "Nama", "Nilai")
print(mydata)
mydata[1:3] #mengambil kolom 1 sampai 3
mydata[2:3]
mydata[c("Nama", "Nilai")]
mydata$Nama

