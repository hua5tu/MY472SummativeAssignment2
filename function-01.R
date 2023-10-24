

function1 <- function(data){
  "
  A transformation function that perform some transformation on the dataset in argument
  
  argument: data (a dateset)
  return: dataset after transformation
  "
  df <- read.csv(data) %>% 
    arrange(displ, cty)
  
  return (df)
}