age <- 35
min_age <- 0
max_age <- 100  # Assuming the maximum possible age is 100 for simplicity
min_max_normalized <- (age - min_age) / (max_age - min_age)
mean_age <- 0  # Assuming mean age is 0 for simplicity
std_dev_age <- 12.94
z_score_normalized <- (age - mean_age) / std_dev_age
scaling_factor <- 10^(ceiling(log10(age)))
decimal_scaled_normalized <- age / scaling_factor
cat("Min-Max Normalized:", min_max_normalized, "\n")
cat("Z-Score Normalized:", z_score_normalized, "\n")
cat("Decimal Scaled Normalized:", decimal_scaled_normalized, "\n")
