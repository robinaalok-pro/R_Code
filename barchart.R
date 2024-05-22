h1 <- c(10,20,30,50)
barplot(h1)
h2 <- c(10,40,30,70)
m2 <- c("feb","march","july","aug")
barplot(h2, names.arg = m2,main = "Revenue bar chart", xlab = "Month", 
        ylab = "Revenue", border = "red",col = "yellow")

#Group Bar chart & Stack Bar chart

months <- c("feb","march","july","aug", "dec")
regions <- c("East","West","North","South")
values <- matrix(c(21,25,36,54,87,95,20,45,15,62,85,58,64,32,68), nrow = 3, 
               ncol = 5, byrow = TRUE)
barplot(values, main = "Revenue VS Month", names.arg = months,
        xlab = "Month", ylab = "Revenue",
        col = c("red","blue","black","pink"),border = "green" )
legend("topright", regions, cex = .5, fill = c("red","blue","black","pink") )


