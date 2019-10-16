library(ggplot2)
ggplot(diamonds, aes(x=diamonds$price, y=diamonds$carat)) + geom_point(color="black", fill="grey") + ggtitle("Scatter Plot of Smooth curve of price Vs carat") + xlab("Price") + ylab("Carat") + theme(plot.title = element_text(hjust = 0.8)) + geom_smooth(stat = "smooth", method = "gam")
