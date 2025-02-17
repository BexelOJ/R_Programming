library(ggplot2)

# Sample data
data <- data.frame(x = 1:10, y = (1:10)^2)

# Line plot
ggplot(data, aes(x = x, y = y)) +
    geom_line(color = "red") +
    geom_point() +
    ggtitle("Line Plot") +
    xlab("X-Axis") +
    ylab("Y-Axis")
