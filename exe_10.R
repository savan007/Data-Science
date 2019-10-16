library(ggplot2)
ggplot(diamonds, aes(x=carat,y=price,color=clarity)) + geom_point(color="red") + geom_smooth(color="black")

# The different observation which I used using the diamond data set is that the data of each clarity is identified by different colours#