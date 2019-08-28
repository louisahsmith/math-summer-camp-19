## Make the vector v from slide 19
## The "c" function means concatenate, and makes a vector
v <- c(2, 4, 3)

# Make the vector w from slide 19:
# Answer:

## Multiply them and confirm you get 18!
t(v) %*% w

# What happens if you transpose the second vector?
# Write out (on paper) or think through what's going on there
# Answer:

## To make a matrix, we can put together several vectors
v1 <- c(3, 8, 2)
v2 <- c(5, 1, 9)
mat <- cbind(v1, v2)
mat

# You can also use the matrix() function.
# You can find out more about the function via google or with ?matrix
# Try out that function to make the same matrix:
# Answer:

# Multiply v1 times mat. Before you do so, 
# what will be the dimensions of the resulting matrix?
# Answer:

## Here's another matrix:
mat2 <- cbind(v2, v1)
mat2

# Multiply them together
# (Hint: you'll have to make the dimensions conformable)
# Answer:

# Multiply them again to get a different answer
# (Hint: make the other dimensions conformable)
# Answer:

