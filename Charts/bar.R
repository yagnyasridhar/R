x = matrix(c(1234,2345,4567,34567,4567,8765,45678,9876,45678), nrow = 3, ncol = 3, byrow = TRUE)
colors = c("green", "red", "violet")
regions = c("east", "west", "South")
label = c("May", "June","July")
barplot(x, main="Revenue", xlab="Month", ylab="Revenue", col=colors, names.arg=label)
legend("topleft", regions, cex = 1.3, fill = colors)

