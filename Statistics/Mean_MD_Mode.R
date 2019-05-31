v = c(12,23,23,45,67,89,55)

mean.v = mean(v, na.rm = T)
print(mean.v)

median.v = median(v, na.rm=T)
print(median.v)

getmode <- function(v) {
   uniqv <- unique(v)
   uniqv[which.max(tabulate(match(v, uniqv)))]
}


mode.v = getmode(v)
print(mode.v)
