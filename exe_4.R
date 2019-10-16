library(ggplot2)
ggplot(diamonds, aes(x=diamonds$carat, y=diamonds$price)) + geom_point(color="black", fill="grey") + ggtitle("Scatter Plot of  carat vs price of the diamonds") + xlab("Carat") + ylab("Price") + theme(plot.title = element_text(hjust = 0.8))
