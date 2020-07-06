# Amanda Russom

# HW02 Part 5: Data Frames

# Section 5.1

# Section 5.2

## use data() to load the iris data frame

data("iris")

## enter iris to display the full data frame

iris

## display the first 10 rows of the data frame

head(iris, n=10)

## display the last rows of the data frame

tail(iris)

## display the dimensions using the least amount of code

dim(iris)

## display the structure of the data frame 

str(iris)

# Section 5.3

## display the 101st row of the petal length column using column numbers

iris[101, 3]

## display the first six rows os all colums

iris[1:6,]

## display rows 48-52 of of the 2nd column using the column header name

iris[48:52, 'Sepal.Width']

## display the entire contents of the sepal.width column using $

iris$Sepal.Width

# Section 5.4

## extract rows where sepal length is less than or equal to 5.5.  Save the result

short_sepals <- iris$Sepal.Length<=5.5

## display sepal length less than or equal to 5.5

iris[short_sepals,]

## apply the min function to the results 

min(iris[short_sepals,1])

## apply the max function to the results 

max(iris[short_sepals,1])

## display rows were sepal width is less than 3.2 and species is setosa

iris$Sepal.Width<3.2 & iris$Species =='setosa'

## display rows sepal width is less than 2.5 or petal width is greater than 2.0

iris$Sepal.Width<2.5 | iris$Petal.Width>2.0

# Section 5.5

## display rows for petal length between and including 4.0 and 5.0

subset(iris, Petal.Length >= 4.0 & Petal.Length <= 5.0)

## display rows for sepal length less than 5.2 and species is versicolor

subset(iris, Sepal.Length<5.2 & Species == 'versicolor')

# Section 5.6

## order the data frame from the shortest to the longest sepal length 

sort_order <- order(iris$Sepal.Length)

## display the the data from for sort_order

iris[sort_order, "Sepal.Length"]

## sort petal width columns in decreasing order of petal width

sort_order_2 <- order(iris$Petal.Width, decreasing = TRUE)

## display the species and petal width columns in decreasing order of petal width

iris[sort_order_2,c('Species','Petal.Width')]


