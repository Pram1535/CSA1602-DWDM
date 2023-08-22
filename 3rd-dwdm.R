data <- c(200, 300, 400, 600, 1000)
min_value <- min(data)
max_value <- max(data)
min_max_normalized <- (data - min_value) / (max_value - min_value)
mean_value <- mean(data)
std_dev <- sd(data)
z_score_normalized <- (data - mean_value) / std_dev
cat("Min-Max Normalized:", min_max_normalized, "\n")
cat("Z-Score Normalized:", z_score_normalized, "\n")
