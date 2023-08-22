age <- c(23, 23, 27, 27, 39, 41, 47, 49, 50, 52, 54, 54, 56, 57, 58,58, 60, 61)
percent_fat <- c(9.5, 26.5, 7.8, 17.8, 31.4, 25.9, 27.4, 27.2, 31.2, 34.6, 42.5, 28.8, 33.4, 30.2, 34.1, 32.9, 41.2, 35.7)

# Calculate summary statistics
summary_age <- summary(age)
summary_percent_fat <- summary(percent_fat)

# Print summary statistics
cat("Summary Statistics for Age:\n", summary_age, "\n")
cat("Summary Statistics for %Fat:\n", summary_percent_fat, "\n")

# Create boxplot for age
boxplot(age, main = "Boxplot of Age")

# Create boxplot for %fat
boxplot(percent_fat, main = "Boxplot of %Fat")

# Create scatter plot
plot(age, percent_fat, main = "Scatter Plot", xlab = "Age", ylab = "%Fat")

# Create Q-Q plot for age and percent_fat
qqnorm(age)
qqline(age, col = 2)
qqnorm(percent_fat)
qqline(percent_fat, col = 2)
