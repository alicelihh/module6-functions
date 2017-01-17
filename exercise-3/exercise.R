# Exercise-3: Calling built-in functions

# Create a variable `my.name` that contains your name
my.name <- "Alice"


# Create a variable `name.length` that holds how many letters are in your name (use the `nchars()` function)
name.length <- nchar(my.name)

# Print the number of letters in your name
print(name.length)

# Create a variable `now.doing` that is your named followed by "is programming!" to the end of your name
# (use the `paste()` function)
now.doing <- paste(my.name, "is programming!")

# Make the `now.doing` variable upper case
toupper(now.doing)

### Bonus

# Pick two of your favorite numbers (between 1 and 100) and assign them to `fav.1` and `fav.2`
fav.1 <- 3 
fav.2 <- 7

# Divide each number by the square root of 201 and save it as the same variable
fav.1 <- 3 / sqrt(201)
fav.2 <- 7 /sqrt(201)
# Create a variable `raw.sum` that is the sum of those two variables. Use the `sum()` function for practice
raw.sum <- sum(fav.2, fav.1)

# Create a variable `round.sum` that is the `raw.sum` rounded to 1 decimal place. Use the `round()` function
round.sum <- round(raw.sum, 1)

# Create two new variables `round.1` and `round.2` that are your `fav.1` and `fav.2` variables rounded
# to 1 decimal place
round.1 <- round(fav.1, 1)
round.2 <- round(fav.2, 1)
# Create a variable `sum.round` that is the sum of the rounded values
sum.round <- sum(round.2, round.1)

# Which is bigger, `round.sum` or `sum.round`? (You can use the `max()` function!)
c(round.sum, sum.round) == pmax(round.sum, sum.round)
