a<-data.frame(read.table(file="tst1.txt", header = TRUE))
a$g = a$g*5
write.table(a, file="tst2.txt", row.names = FALSE)
