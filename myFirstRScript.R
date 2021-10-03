myFristRFunc <- function(n){
  # this function  takes in a single numerical argument n and outputs the sum of all those numbers strictly below n which are divisible by either 2 or 7 or both
  
  stopifnot(is.numeric(n), n%%1==0, n>=0) # stop if it is not an integer
  
  sum <- 0  # Initialise output sum
  for (i in seq(1, n-1)) {
    if(i%%2==0 || i%%7==0){ # if i is divisible by 2 or 7, add it to sum
      sum <- sum + i
    }
  }
  return(sum) # return the total sum
}

myFristRFunc(1000)  # compute the sum of satisfied numbers under 1000
