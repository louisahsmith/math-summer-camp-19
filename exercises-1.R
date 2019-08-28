## This document takes you through some of the R code we covered in the slides with
## additional exercises for you to complete on your own.
## Exercises are prefaced with a single # so make sure to fill in the document
## with your answers!

## Load and view data
load(file = "dat.rda")
dat

# What are the dimensions of this matrix?
# Find one (or more!) R functions to answer that question
# (via Google, a friend/neighbor, prior knowledge)
# Answer:


## Select a scalar
dat[3, 4]

# Try to produce an error message : "subscript out of bounds"
# Answer:


## Select a vector
dat[, 4]

# Find another way(s) to select the "yob" vector
# (There's a hint in the question!)
# Answer:

## Transpose a matrix
t(dat) # to view
dat_t <- t(dat) # to store as a new object

# What are the dimensions of dat_t (and the code to answer that question)?
# Answer:


