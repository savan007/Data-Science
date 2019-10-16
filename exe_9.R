library(ggplot2)
ggplot(diamonds, aes(x=diamonds$price ,y=diamonds$carat, color=color)) + geom_point() + ggtitle("Smooth curve of price Vs carat diamond color type") + xlab("Price") + ylab("Carat") + theme(plot.title = element_text(hjust = 0.8)) + geom_smooth(color="black")
