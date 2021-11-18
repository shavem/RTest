five_num_sum <- function(var, data){
  cat("Minimum: ")
  print(quantile(var, data=data, p=0))
  cat("\n")
  cat("First quartile: ")
  print(quantile(var, data=data, p=0.25))
  cat("\n")
  cat("Median: ")
  print(quantile(var, data=data, p=0.5))
  cat("\n")
  cat("Third quartile: ")
  print(quantile(var, data=data, p=0.75))
  cat("\n")
  cat("Maximum: ")
  print(quantile(var, data=data, p=1))
  bwplot(var, data=data)
}


