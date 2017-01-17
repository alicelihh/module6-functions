# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"
CompareLength <- function(x, y) {
  max <- max(nchar(x), nchar(y))
  min <- min(nchar(x), nchar(y))
  length <- max - min
  return(paste("The difference in length is", length))
}

# Pass two strings of different lengths to your `CompareLength` function
CompareLength("Hello", "Hi")

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"
DescribeDifference <- function(x, y) {
  difference <- nchar(x) - nchar(y)
  absdifference <- abs(difference)
  if(difference < 0) return(paste("Your second string is longer by", absdifference, "characters"))
  if(difference >0 ) return(paste("Your first string is longer by",absdifference, "characters" ))
}
DescribeDifference("Hello", "Hi")
DescribeDifference("Mommy", "Dad")
# Pass two strings of different lengths to your `DescribeDifference` function
DescribeDifference("Hahaha", "Haha")
