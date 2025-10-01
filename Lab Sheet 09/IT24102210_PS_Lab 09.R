setwd("C:\\Users\\Uththara Masachchi\\Downloads\\IT24102210")
getwd()

#01
sample_data <- rnorm(25, mean = 45, sd = 2)
sample_data

#02
t_test_result <- t.test(sample_data, mu = 46, alternative = "less", conf.level = 0.95)
t_test_result

t_test_result$statistic
t_test_result$p.value
t_test_result$conf.int