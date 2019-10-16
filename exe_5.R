library(ggplot2)
diamondCopyData <- data.frame(diamonds)  
volume <- diamonds$x*diamonds$y*diamonds$z
diamondCopyData$volume <- volume 
ggplot(diamondCopyData, aes(x=diamondCopyData$carat, y=diamondCopyData$volume)) + geom_point(color="black", fill="grey") + ggtitle("Scatter Plot of carat Vs volume of the diamonds") + xlab("Carat") + ylab("Volume") + theme(plot.title = element_text(hjust = 0.8))
