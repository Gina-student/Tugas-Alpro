find_median <- function(x) {
  x <- sort(x)
  n <- length(x)
  
  if (n %% 2 == 1) {
    return(x[(n+1)/2])
  } else {
    return((x[n/2] + x[n/2+1])/2)
  }
}

x <- c(3, 7, 2, 9, 5)
find_median(x)


mean_extend <- function(x) {
  while (length(x) < 10) {
    mean_x <- mean(x)
    x <- c(x, mean_x)
    print(x)
  }
  return(x)
}
x <- c(3, 4, 5, 6)
mean_extend(x)


hitung_genap <- function(x) {
  jumlah <- 0
  
  for (i in x){
    if (i %% 2 == 0) {
      jumlah <- jumlah + 1
    }
  }
  
  return(jumlah)
}
x <- c(3, 4, 7, 10, 12, 15)
hitung_genap(x)


hitung_genap_matriks <- function(m) {
  jumlah <- 0
  
  for(i in m) {
    if (i %% 2 == 0) {
      jumlah <- jumlah + 1
    }
  }
  
  return(jumlah)
}
m <- matrix(1:12, nrow = 3, ncol =4)
m
hitung_genap_matriks(m)


