### Script designed to normalize values within train and test data sets
#
### Script diseñado para normalizar los valores dentro de los conjuntos de datos de train y test


library(readr)

change_type <- function(n){
  name <- paste0(n,".csv")
  new_name <- paste0(name,"_norm.csv")
  df <- read_csv(name)
  for (c in 2:ncol(df)) 
    {
      for (r in 1:nrow(df))
      {
        df[r,c] <- df[r,c]/255 
      }
    print(c)
  }
  write_csv(df,new_name)
  rm(name)
  rm(new_name)
  rm(df)
  rm(c)
  rm(r)
  gc()
}

change_type("mnist_train")
change_type("mnist_test")
