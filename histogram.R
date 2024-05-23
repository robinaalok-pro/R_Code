v <- c(10,12,15,21,26,55,33,88,99,44,66,65,77,55,58,45,35,92)
hist(v, xlab= "Weight", ylab = "Frequency", main = "Weight Chart Histogram", 
     col = "green", border = "red")
hist(v, xlab= "Weight", ylab = "Frequency", main = "Weight Chart Histogram", 
     col = "green", border = "red", xlim = c(0,80), ylim = c(0,5), breaks = 4)
