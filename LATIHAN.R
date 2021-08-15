4/2
3^3
nama<- "hindun habibatul"
paste("nama =", nama) #menggabungkan 2 variabel
help(Titanic)
dfTitanic<-data.frame(Titanic) #menyimpan lebih dari 1 variabel dan disimpan dalam bentuk kolom baris
vectorumur<-c(27,18,10)
vectornama<-c("chan", "haris", "aji")
anggota<- data.frame(vectornama, vectorumur)
View(anggota)
library(data.table)
datatitanic<-data.table(dfTitanic)
View(datatitanic)
totalpassanger<-datatitanic[,sum(Freq)]
passsurvive<-datatitanic[,list(n=sum(Freq)), by="Survived"]
passsurvive[, percent := n/sum(n)] #menambahkan kolom percent