# Amanda Russom

#HW02 Part 2: Vectors

# Section 2.2

## add alphabet vectors

alphabet <- c('A', 'B', 'C', 'D', 'E', 'F')

## add interger vectors

integers <- c(1, 2, 3, 4, 5, 6)

## logical vectors

logical_vector <- c(FALSE, FALSE, TRUE)

# Section 2.3

## cultures without pplo contaminant 

cultures_without_pplo <- c(4.6, 4.8, 5.1, 5.5, 5.8)

## cultures with pplo contaminat 

cultures_with_pplo <- c(4.6, 4.7, 4.8, 4.9, 4.8)

# Section 2.4

## create days_sampled vector

days_sampled <- c('Day 0', 'Day 2', 'Day 4', 'Day 6', 'Day 8')

## name your two data vectors with the 'days_sampled' vector

names(days_sampled) <- c('cultures_without_pplo','cultures_with_pplo')

## check that two data vectors were correctly named 

days_sampled

## find the maximum values in cultures_without_pplo

max(cultures_without_pplo)

## store max value for max_without_pplo

max_without_pplo <- 5.8

# find the maximum value in cultures_with_ppl

max(cultures_with_pplo)

## store max value for max_with_ppl

max_with_pplo <- 4.9

## find the minimum values in cultures_without_pplo

min(cultures_without_pplo)

## store value for min_without_pplo

min_without_pplo <- 4.6

## find the minimum values in cultures_with_pplo

min(cultures_with_pplo)

## store the value for min_with_pplo

min_with_pplo <- 4.6

# Section 2.5

## calculate the actual number of cells without pplo

10^cultures_without_pplo

## store in cell_counts_without_pplo

cell_counts_without_pplo <- c(39810.72, 63095.73, 125892.54, 316227.77, 630957.34)

## calculate the actual number of cells with pplo

10^cultures_with_pplo

## store in cell_counts_with_pplo

cell_counts_with_pplo <- c(39810.72, 50118.72, 63095.73, 79432.82,63095.73)

## calculate the average for cell_counts_without_pplo

mean(cell_counts_without_pplo)

## calculate the average for cell_counts_with_pplo

mean(cell_counts_with_pplo)

# Section 2.6

## select the third element from cultures_without_pplo by position

cell_counts_without_pplo[3]

## select the odd numbered elements of cell_counts_with_pplo using a vector of postion numbers

cell_counts_with_pplo[c(1, 3, 5, 7)]

## select the elements for 'day 2' and day 4' by name from cultures_with_pplo

cultures_with_pplo[c('Day 2', 'Day 4')]


# Section 2.7 

## use cell_counts_without_pplo to create a logical vector for cell counts greater than 100000

cell_counts_without_pplo>100000

##use that vector to show the actual cell counts from culture_without_pplo

cell_counts_without_pplo_greater_100000 <- 



