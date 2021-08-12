#Data Frame
id <- c(1,2,3,4) #vector kolom id
nama <- c("Arian", "Terry", "Joko", "Putri") #vector kolom nama
kota <- c("Pekalongan", "Semarang", "Semarang", "Surabaya") #vector kolom kota
nilai <- c(90, 80, 80, 85) #vector kolom nilai

#membuat data frame dari kolom vector
mydata <- data.frame(id, nama, kota, nilai)

# menambahkan nama kolom
names(mydata) <- c("Id","Nama","Kota", "Nilai")
print(mydata)

#mengambil kolom dengan nama Id dan Nilai
mydata[c("Id", "Nilai")]

# mengambil satu kolom dengan nama "Nama”
mydata$Nama

