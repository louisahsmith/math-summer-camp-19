## R has some special values:
Inf # Infinity
-Inf # - Infinity
NaN # Not a number
NA # Missing value

## The log function is simple:
log(1)

## So is exp!
exp(0)

# Use the log and exp functions to produce -Inf, Inf, and NaN
# It may help to look at the graphs to get some ideas for
# values to plug in. Experiment!
# Answer:

## We can make functions in R like this:
odds <- function(prob) {
  prob / (1 - prob)
}
## if we plug in the value from slide 45, we should get 4/6
odds(prob = 4/10)

# Write a function to go the other way around:
# Answer:

# Test your function by plugging in odds = 4/6
# You should get 0.4!
# Answer:

# For what values are the odds and the probabilities similar?
# For what values are they very different?
# Answer:

# Extra! Make a graph comparing odds and probabilities