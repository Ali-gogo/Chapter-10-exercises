# Exercise 1: data frames

# > score
#       m  f
# [1,] 10 21
# [2,] 40 60
# [3,] 60 70
# [4,] 20 30

# (1) Create the above 'score' dataframe.
score <- data.frame(
  number = c(1, 2, 3, 4),
  m = c(10, 40, 60, 20),
  f = c(21, 60, 70, 30)
)
head(score)

# (2) Switch the column's name each other (male <-> female)
names(score)
names(score)<- c("number", "m", "f")
names(score)[2] <- "female"
names(score)[3] <- "male"
print(score)


# (3) Print all elements of 2 row.
score[2,]

# (4) Print all elements of female column.
score[2]


# (5) Print 3 row and 2 column.
score[3,]
score[2]

# The following are that a 'ds' dataframe has been created with NA.

ds <- state.x77
ds[2,3] <- NA; ds[3,1] <- NA; ds[2,4] <- NA; ds[4,3] <- NA
print(ds)
 
# (6) How many NA are in the ds dataframe by rows?
#I could not solve the other problems


# (8) Print the number of rows with NA.



# (9) Create a 'ds.new' dataframe withount including rows with NA.


