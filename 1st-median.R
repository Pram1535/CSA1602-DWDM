intervals <- c("1-5", "5-15", "15-20", "20-50", "50-80", "80-110")
frequencies <- c(200, 450, 300, 1500, 700, 44)
cumulative_freq <- cumsum(frequencies)
total_frequency <- sum(frequencies)
median_interval_index <- which(cumulative_freq >= total_frequency / 2)[1]
median_interval_limits <- intervals[median_interval_index]
median_interval_limits <- strsplit(median_interval_limits, "-")
lower_limit <- as.numeric(median_interval_limits[[1]][1])
upper_limit <- as.numeric(median_interval_limits[[1]][2])
interval_width <- upper_limit - lower_limit
prev_cumulative_freq <- cumulative_freq[median_interval_index - 1]
freq_difference <- total_frequency / 2 - prev_cumulative_freq
approx_median <- lower_limit + (freq_difference / frequencies[median_interval_index]) * interval_width
cat("Approximate Median:", approx_median)
