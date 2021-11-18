mm_diff <- function(variable, data) {
  mean_val <- mean(variable, data = data)
  med_val <- median(variable, data = data)
  abs(mean_val - med_val)
}

Range <- function(variable, data) {
  values = range(variable, data = data)
  diff(values)
}

IQR <- function(variable, data) {
  diff(c(quantile(variable, data = data, p = 0.35), quantile(variable, data = data, p = 0.65)))
}
