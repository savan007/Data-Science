library(ggplot2)
ggplot(diamonds, aes(x=diamonds$price ,y=diamonds$carat, color=cut)) + geom_point() + ggtitle("Scatter Plot of Price Vs carat relationship on base of cut type") + xlab("Price") + ylab("Carat") + theme(plot.title = element_text(hjust = 0.8))
