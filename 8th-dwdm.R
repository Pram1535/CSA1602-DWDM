# Given data
x_values <- c(4, 1, 5, 7, 10, 2, 50, 25, 90, 36)
y_values <- c(12, 5, 13, 19, 31, 7, 153, 72, 275, 110)

# Create a scatter plot
plot(x_values, y_values, main="Scatter Plot of Mobile Phones Sold",
     xlab="Number of Mobile Phones Sold", ylab="Money")

# Add labels for each point
text(x_values, y_values, labels=1:length(x_values), pos=3)

# Display the plot
