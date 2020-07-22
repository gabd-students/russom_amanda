### Standard error function
## Calculating the standard error of the mean
##The first argument tells whether to remove NA, defaults to FALSE


std_err <- function(x, na.rm =FALSE) { 
  ifelse (na.rm,                       
          x <- na.omit(x), 
          x)
  sd(x)/ sqrt(length(x))
}


### Scaled mass index function....maybe

scaled_mass <- function(mass = 0, tarsus = 0, slope = 0) {mass*((mean(tarsus))/tarsus)^slope}



