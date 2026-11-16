# Introduction to R
# Arithmetics in R ----

2 + 2

2 + 2 # addition

# Section header ----

# Formatring code ----
2 + 2
2       +     2
sum(2, 4, 4, 44)

sum(2, 4, 4, 44)

sum(4, 3, 2, 10)


# Objects in R ----
name <- "Haroon"
obj1 <- 40
obj2 <- 14 * 4


# manipulating and overwriting
obj1 <- 100

rm(obj1)

# naming objects in R
snake_case <- "all lower case with an underscore betweeen each word"
period.case <- "all lower case with a dot between words"
camelCase <- "first word is lowercasse and subsequent words start with a capital letter"

# ways you can not name an object
# 2014_data <- 24
# 
# data_2014 <- 24
# 
# snake case <- "all lower case with an underscore betweeen each word"

snake@case
snake!case


# Functions

submission <- read.csv("submission_blend_final.csv", header = TRUE)

`submission file` <- 2026

# Syntax of a functioon
function(x = "", y = "")
  
#example
  
head(x = submission, n= 7)

head(x=submission)
head(x=)

head(n= 7, x=submission)

head(submission, 7)

head(7,submission)

?sum
?head
?read.csv

women_data <- women

women_data

?women

plot(women_data)
