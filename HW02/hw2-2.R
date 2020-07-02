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

## cultures with pplo contaminant 

cultures_with_pplo <- c(4.6, 4.7, 4.8, 4.9, 4.8)

# Section 2.4

## create days_sampled vector

days_sampled <- c('Day 0', 'Day 2', 'Day 4', 'Day 6', 'Day 8')

## name cultures_without_pplo with the 'days_sampled' vector

names(cultures_without_pplo) <-  days_sampled

## name cultures_with_pplo with the 'days_sampled' vector

names(cultures_with_pplo) <- days_sampled

## check that two data vectors were correctly named 

days_sampled

# Section 2.5

## find the maximum values in cultures_without_pplo

max(cultures_without_pplo)

## store max value for max_without_pplo

max_without_pplo <- max(cultures_without_pplo)

# find the maximum value in cultures_with_pplo

max(cultures_with_pplo)

## store max value for max_with_pplo

max_with_pplo <- max(cultures_with_pplo)

## find the minimum values in cultures_without_pplo

min(cultures_without_pplo)

## store value for min_without_pplo

min_without_pplo <- min(cultures_without_pplo)

## find the minimum values in cultures_with_pplo

min(cultures_with_pplo)

## store the value for min_with_pplo

min_with_pplo <- min(cultures_with_pplo)

## calculate the actual number of cells without pplo

10^cultures_without_pplo

## store in cell_counts_without_pplo

cell_counts_without_pplo <- c(10^cultures_without_pplo)

## calculate the actual number of cells with pplo

10^cultures_with_pplo

## store in cell_counts_with_pplo

cell_counts_with_pplo <- c(10^cultures_with_pplo)

## calculate the average for cell_counts_without_pplo

mean(cell_counts_without_pplo)

## calculate the average for cell_counts_with_pplo

mean(cell_counts_with_pplo)

# Section 2.6

## select the third element from cultures_without_pplo by position

cell_counts_without_pplo[3]

## select the odd numbered elements of cell_counts_with_pplo using a vector of position numbers

cell_counts_with_pplo[c(1, 3, 5, 7)]

## select the elements for 'day 2' and 'day 4' by name from cultures_with_pplo

cultures_with_pplo[c('Day 2', 'Day 4')]


# Section 2.7 

## use cell_counts_without_pplo to create a logical vector for cell counts greater than 100000

cell_counts_without_pplo_greater_than_100000 <- cell_counts_without_pplo>100000

## use that vector to show the days and actual cell count from culture_without_pplo greater than 100000

cell_counts_without_pplo[cell_counts_without_pplo_greater_than_100000]

## use cell_counts_with_pplo to create a vector for cell counts >50000 and <75000

cell_counts_with_pplo_btwn_50000_75000 <- cell_counts_with_pplo>50000 & cell_counts_with_pplo<75000

## use that vector to show the days and actual cell count from cultures_with_pplo

cell_counts_with_pplo[cell_counts_with_pplo_btwn_50000_75000]






