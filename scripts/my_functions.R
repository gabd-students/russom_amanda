### Standard error function
## Calculating the standard error of the mean
##The first argument tells whether to remove NA, defaults to FALSE

std_err <- function(x, na.rm=FALSE){sqrt(var(x)/length(x))}



### Scaled mass index function....maybe

scaled_mass <- function(mass = 0, tarsus = 0, slope = 0) {mass*((mean(tarsus))/tarsus)^slope}

### mass vector

mass <- c(26.7, 22.8, 25.7, 26.1, 23.9)

### tarsus vectors

tarsus <- c(18.4, 17.5, 18.4, 18.0, 18.2)

### assign slope value

slope <- 1.5

