library()

library(readxl)
streamflow_data_example <- read_excel("streamflow-data-example.xlsx", 
                                      col_types = c("date", "numeric", "numeric", 
                                                    "numeric"))
View(streamflow_data_example)