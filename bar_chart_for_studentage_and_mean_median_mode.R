studentAge.freq <- table(studentdataclean[,4])
barplot (studentAge.freq)
barplot(studentAge.freq,
        col="#4197d9",
        border=NA,
        main="Age and Number of student",
        xlab="Age",
        ylab="No of student")


ageMean <- c(15,16,17,18,19,20,21,22)
mean(ageMean)

median(ageMean)


ageMode <- table(studentdataclean[,4])
ageMode
names(ageMode)[which(ageMode==max(ageMode))]
