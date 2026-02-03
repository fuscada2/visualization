# Load in ggplot2
library(ggplot2)

# ggplot2 version: 3.5.1

# Load in the data
fueltypesall <- read.csv("./fueltypesall.csv")

# Drop natural gas since there's no data for northern or southern Ontario specifically
dataToPlot <- fueltypesall[!(fueltypesall$Fuel.Type == "Compressed Natural Gas"), ]

# Reorder the fuel types so that all 3 gasoline types are together
dataToPlot$Fuel.Type <- factor(dataToPlot$Fuel.Type, levels = 
                                 c("Regular Unleaded Gasoline",
                                   "Mid-Grade Gasoline",
                                   "Premium Gasoline",
                                   "Diesel",
                                   "Auto Propane"))

# Draw the resulting plot - this is a histogram where each data point is, for a given week, the ratio of 
# northern Ontario price : southern Ontario price (separately for each fuel type)
ggplot(dataToPlot, aes(Northern.Average.Moyenne.du.nord.de.l.Ontario / Southern.Average.Moyenne.du.sud.de.l.Ontario)) + 
  facet_wrap(~Fuel.Type) + geom_histogram(bins = 100, fill = "lightblue") + 
  labs(x = "Ratio of each week's fuel prices (Northern Ontario price / Southern Ontario price)", y = "Number of weeks (1990 - present)", 
       title = "Weekly fuel prices in Northern Ontario, relative to Southern Ontario") +
  theme_bw() + theme(axis.text = element_text(size = 20), axis.title = element_text(size = 22),
                     title = element_text(size = 24), legend.text = element_text(size = 20), 
                     strip.text = element_text(size = 21)) + 
  geom_vline(xintercept = 1, lty = 2, col = "red", size = 1) + scale_x_continuous(breaks = c(1, 1.2, 1.4, 1.6, 1.8, 2))
