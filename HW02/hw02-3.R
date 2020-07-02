# Amanda Russom

# HW02 Part 3 : Matrices 

# Section 3.1

## construct a matrix with 4 rows containing the numbers 11 to 30, filled row-wise

first_matrix <- matrix(11:30, byrow = TRUE, nrow = 4)

## check results of first_matrix

first_matrix

## construct a matrix with 5 col containing the numbers 11 to 30, filled column-wise

second_matrix <- matrix(11:30, byrow = FALSE, ncol = 5)

## check results of second_matrix

second_matrix

# Section 3.2

## create a vector with the weight data from the chickwts data set

chick_weights <- chickwts$weight[c(1:20, 23:32)]

## create a column-wise matrix called weights with 3 columns and 10 rows from the chick_weights vector

weights <- matrix(chick_weights, ncol = 3, nrow = 10)

## display results for weights matrix

weights

# Section 3.3

## create a vector to name columns horsebean, linseed, soybean

col_names_vector <- c('horsebean', 'linseed', 'soybean')

## use colnames() to name the columns horsebean, linseed and soybean

colnames(weights) <- col_names_vector

## create a vector to name the rows 1-10

row_names_vector <- c(paste("Replicate", 1:10))

## use rownames() to name the rows 1-10

rownames(weights) <- row_names_vector

## check results of row and column naming

weights

# Section 3.4

## calculate the average chick weight for each diet type

colMeans(weights)

## save average chick weight in a vector called mean_weights

mean_weights <- c(colMeans(weights))

## print the vaules in mean_weights

mean_weights

## Calculate the mean weight of all 30 chicks 

mean(weights)

# Section 3.5

## use chickwts$weight[60:69] to access chicks raised on casein diet

chickwts$weight[60:69]

## Save chickwts$weight[60:69] to casesin

casesin <- chickwts$weight[60:69]

## use cbind() to add new column of data to weights matrix.  Save as 4 diets

four_diets <- cbind(weights, casesin)

## calculate the mean weights of chicks for each diet type

mean(four_diets)

# Section 3.6 

## select the entire linseed column by column number

four_diets[,2]

## select the entire soybean column by name

four_diets[,'soybean']

## select the entire ninth row by number

four_diets[9,]

## select the entire third row by name

four_diets['Replicate 3',]

## select the fith replicate form the horsebean colum with any method

four_diets['Replicate 5', 'horsebean']

# Section 3.7

## convert grams to ounces 

four_diets/28.35

## apply the log() function 

log(four_diets)

## apply count function

count(four_diets)

## apply the dim () function

dim(four_diets)

## Apply the length function

length(four_diets)
