# Exercise 4: functions and conditionals

# Define a function `is_twice_as_long` that takes in two character strings, and 
# returns whether or not (e.g., a boolean) the length of one argument is greater
# than or equal to twice the length of the other.
# Hint: compare the length difference to the length of the smaller string
if_twice_as_long <- function(x, y) {
  if ((nchar(x)) > 2*(nchar(y))){
    status <- "greater_than"
  }else if ((nchar(x)) = 2*(nchar(y))){
    status <- "equals_to"
  }else{
    status <- "niether_equal_or_greatre_than"
  }
  return(status)
}
string1(ab)
string2(abcd)

# Call your `is_twice_as_long` function by passing it different length strings
# to confirm that it works. Make sure to check when _either_ argument is twice
# as long, as well as when neither are!



# Define a function `describe_difference` that takes in two strings. The
# function should return one of the following sentences as appropriate
#   "Your first string is longer by N characters"
#   "Your second string is longer by N characters"
#   "Your strings are the same length!"


# Call your `describe_difference` function by passing it different length strings
# to confirm that it works. Make sure to check all 3 conditions1

