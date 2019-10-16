library(ggplot2)
ggplot(data=diamonds) + geom_histogram(aes(diamonds$price), color = "Black", fill="Grey" ) + ggtitle("Price Distribution for Diamonds with prices up to $2500") + xlab("Price of Diamonds ($)") + 
    ylab("Frequency") + theme(plot.title = element_text(hjust = 0.8)) + xlim(0, 2500)
