# Amanda Russom

# HW02 PArt 6: Lists

# Section 6.1

# Section 6.2

## numeric vector with numbers from 1 to 6

numeric_vector <- 1:6

## create logical vector with TRUE and FALSE

logical_vector <- rep(c(TRUE, FALSE), 4)

## letter_matrix with the first nine letters of the English alphabet

letter_matrix <- matrix(LETTERS[1:9], ncol = 3)

## first 10 elements of the chickwts data frame

chicks_df <- chickwts[1:10,]

## use the list() function to create the_list with the above objects

the_list <- list(numbers = numeric_vector, boolean = logical_vector, letters = letter_matrix, chicks = chicks_df)

## display the_list

the_list

## display the structure of the list

str(the_list)

# Section 6.3

## add vector for 10 chicks raised on horsebean

hb_chicks <- chickwts$weight[1:10]

## add vector for 10 chicks raised on linseed

ls_chicks <- chickwts$weight[11:20]

## t test results

chicks_t <- t.test(hb_chicks, ls_chicks, var.equal = TRUE)

## Run structure on chicks_t

str(chicks_t)

## display the numeric value of the statistic object from chicks_t

chicks_t$statistic


## display the numeric value of the p.value object from chicks_t

chicks_t$p.value

## display the lower confidence limit

chicks_t$conf.int[1]

## display the upper confidence limit

chicks_t$conf.int[2]

###### WHEW

whew <- 'i did it!'

## display whew

whew  
