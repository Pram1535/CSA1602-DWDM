# Create a vector of pencil counts
pencil_counts <- c(9, 25, 23, 12, 11, 6, 7, 8, 9, 10)

# Calculate mean, median, and mode
mean_value <- mean(pencil_counts)
median_value <- median(pencil_counts)
mode_value <- as.numeric(names(table(pencil_counts)[table(pencil_counts) == max(table(pencil_counts))]))

# Print results
cat("Mean:", mean_value, "\n")
cat("Median:", median_value, "\n")
cat("Mode:", mode_value, "\n")
