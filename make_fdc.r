make_fdc <- function(data, logy = TRUE, znorm = FALSE, ppos="weibul", period = "por"){
  
  require(xts)
  
  if (!is.data.frame(data)){
    stop("Data must bu a data frame")
  }
  
  dims <- dim(data)
  
  #### check first column as date
  if (!is.Date(data[,1])){
    stop("First column must be of class: Date")
  }
  
  data.xts <- xts(x = data, order.by = as.Date(data[,1]))
  
}