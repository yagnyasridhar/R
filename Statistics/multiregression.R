input <- mtcars[,c("mpg","disp","hp","wt")]

result = lm(mpg~disp+hp+wt, data=input)

a = coef(result)[1]
b=coef(result)[2]
c=coef(result)[3]
d=coef(result)[4]

print(a)
print(b)
print(c)
print(d)
