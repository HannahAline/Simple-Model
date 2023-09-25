####model logic###

###individual size vs. time searching####
#size = 1 to 10; normal distribution of values
isize = rnorm(1000, mean=5, sd=1)
hist(isize)

#time searching = 1 to 10; similar to size but should be some variability
time = isize + rnorm(1000,0,1)
hist(time)

plot(x=isize, y=time, pch=19, col="dodgerblue3", xlim=c(1,10), ylim=c(1,10), cex=.5)
abline(a=0,b=1)


###time searching vs. food quality; longer searches more likely to result in better quality###
#quality = 0 to 1, pulled from normal distribution using time/10 as mean
qual = NULL
for(i in 1:length(time)){
  qual = c(qual, rnorm(1, mean=(time[i]/10), sd=1/10))
}

plot(x=time, y=qual, pch=19, col="firebrick3", xlim=c(1,10), ylim=c(0,1), cex=.5)
abline(a=0,b=(.1/1))