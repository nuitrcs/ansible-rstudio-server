# install and load some packages
install.packages("cowsay", repos="http://cran.wustl.edu")
library(cowsay)


# load some packages - assuming they are already installed
library(tidyverse)
# above will give you normal warning messages about attaching packages and conflicts

library(Rcpp)

# make some data
x <- tibble(a=rnorm(100), b=rnorm(100))

# make a plot
plot(a~b, data=x)

# export plot
png("plot1.png")
plot(a~b, data=x)
dev.off()


# plot with ggplot
ggplot(x, aes(a, b)) + geom_point() + ggtitle("My plot")
ggsave("plot2.png")
ggsave("plot2.pdf")


# Session Info
sessionInfo()


