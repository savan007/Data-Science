library(ggplot2)
ggplot(data=diamonds) + geom_histogram(binwidth = 350, aes(diamonds$price)) + ggtitle("Histogram - Price Distribution for Diamonds") + xlab("Price of Diamonds ($)") 
ylab("Frequency") + theme(plot.title = element_text(hjust = 0.5))

