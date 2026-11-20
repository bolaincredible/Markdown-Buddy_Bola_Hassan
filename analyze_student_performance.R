# Synthetic Student Performance Analysis
# Educational example using fictional data only.
# install.packages("ggplot2")
library(ggplot2)

# Import synthetic data
student_data <- read.csv("data/synthetic_student_data.csv")

# Inspect data structure and summary
str(student_data)
summary(student_data)

# Calculate descriptive summaries
cat("Mean study hours:", mean(student_data$study_hours), "\n")
cat("Mean attendance (%):", mean(student_data$attendance_pct), "\n")
cat("Mean assessment score:", mean(student_data$score), "\n")

# Illustrative threshold only; not a validated risk measure
review_records <- subset(student_data, score < 60)
print(review_records)

# Visualize study hours and assessment scores
performance_plot <- ggplot(student_data,
                          aes(x = study_hours, y = score)) +
  geom_point() +
  labs(
    title = "Study Hours and Assessment Scores",
    x = "Study Hours per Week",
    y = "Assessment Score"
  ) +
  theme_minimal()

print(performance_plot)
