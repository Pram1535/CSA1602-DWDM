marks <- c(55, 60, 71, 63, 55, 65, 50, 55, 58, 59, 61, 63, 65, 67, 71, 72, 75)
num_bins <- 3
equi_depth_bins <- cut(marks, breaks = num_bins, labels = FALSE)
min_mark <- min(marks)
max_mark <- max(marks)
bin_width <- (max_mark - min_mark) / num_bins
equal_width_bins <- cut(marks, breaks = seq(min_mark, max_mark + bin_width, by = bin_width), labels = FALSE)
par(mfrow=c(1, 2))  # Create a 1x2 grid for two plots
hist(marks, breaks = num_bins, main = "Equal-Frequency Partitioning",
     xlab = "Marks", ylab = "Frequency", col = "blue")
hist(marks, breaks = seq(min_mark, max_mark + bin_width, by = bin_width), main = "Equal-Width Partitioning",
     xlab = "Marks", ylab = "Frequency", col = "green")
par(mfrow=c(1, 1))  # Reset to the default layout
