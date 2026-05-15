#Dwi Regina Putri 1314624001

#1. MEMBUAT PROSES COMMIT DI R
data(mtcars)
head(mtcars)

#Udah di branch baru
#Visual data mtcars
plot(mtcars$wt, mtcars$mpg,
     main = "Hubungan Berat Mobil dan MPG",
     xlab = "Berat Mobil (1000 lbs)",
     ylab = "Miles/(US) gallon",
     col = "blue", pch = 19)

