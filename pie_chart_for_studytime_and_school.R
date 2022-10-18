studentStudyTime.freq <- table (studentdataclean2[,2])
pie(studentStudyTime.freq,main="Weekly study time")
pie3D(studentStudyTime.freq,
      labels=,
      main="Weekly study time",
      explode=0.05)


studentSchool.freq <- table (studentdataclean2[,1])
pie(studentSchool.freq,main="Student's School")
pie3D(studentSchool.freq,
      labels=,
      main="School Name,
      explode=0.05)

