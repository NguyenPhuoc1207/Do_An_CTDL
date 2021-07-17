lst <- list() # creates an empty (length zero) list
lst[[1]] <- 3 # automagically extends the lst
lst[[2]] <- 4 # ditto
lst

elist <- list(vec=1:4,df=data.frame(a=1:3, b=4:6),mat=matrix(1:4,    nrow=2), name="pks")
elist[["vec"]]
