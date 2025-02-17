library(ggplot2)

# Sample data
data <- data.frame(value = rnorm(100))

# Histogram
ggplot(data, aes(x = value)) +
    geom_histogram(binwidth = 0.5, fill = "lightblue", color = "black") +
    ggtitle("Histogram") +
    xlab("Values")
