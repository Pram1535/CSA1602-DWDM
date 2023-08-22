data <- c(11, 13, 13, 15, 15, 16, 19, 20, 20, 20, 21, 21, 22, 23, 24, 30, 40, 45, 45, 45, 71, 72, 73, 75)
num_bins <- 5
bin_mean_smoothed <- tapply(data, ceiling(seq_along(data) / num_bins), mean)
bin_median_smoothed <- tapply(data, ceiling(seq_along(data) / num_bins), median)
bin_boundaries_smoothed <- tapply(data, ceiling(seq_along(data) / num_bins), function(x) c(min(x), max(x)))
cat("Smoothing by Bin Mean:", bin_mean_smoothed, "\n")
cat("Smoothing by Bin Median:", bin_median_smoothed, "\n")
cat("Smoothing by Bin Boundaries:", unlist(bin_boundaries_smoothed), "\n")
