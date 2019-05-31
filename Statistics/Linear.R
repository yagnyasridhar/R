x <- c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131)
y <- c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48)

relation = lm(y~x)
#print(relation)
#print(summary(relation))

a = predict(relation, data.frame(x=170))
print(a)

plot(y,x,xlab="height", ylab="weight", col="blue", main="Height vs Weight",
abline(lm(x~y)),cex = 1.3,pch=16)
