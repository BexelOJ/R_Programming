library(ggplot2)

# Sample data
data <- data.frame(x = c(1, 2, 3, 4, 5), y = c(2, 3, 5, 7, 11))

# Scatter plot
ggplot(data, aes(x = x, y = y)) +
    geom_point(color = "blue") +
    ggtitle("Scatter Plot") +
    xlab("X-Axis") +
    ylab("Y-Axis")
