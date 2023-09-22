# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include? method is called on the string object "Hello World"
# The argument "Hello" is passed; include? checks the string object for the argument passed to see if it's included
# The return value is true
"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World"
# The argument "Hello" is passed; end_with? checks the end of the string object for the argument
# The return value is false
"Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World"
# The argument "rld" is passed; end_with? checks the end of the string object for the argument
# The return value is true
"Hello World".end_with?("rld")

# The even? method is called on the integer object 12
# No arguments are passed; even? is a boolean method that checks to see if the integer is even
# The return value is true
12.even?

# The next method is called on the integer object 18
# No arguments are passed; next is a method that returns the next number following the integer object it's called on
# The return value is 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.
first_name = "Yain"
last_name = "Porter"

# The reverse method is called on the string variable first_name
# No arguments are passed; reverse is a method that will reverse the string
# The return value is "niaY"
first_name.reverse

# The upcase method is called on the string variable last_name
# No arguments are passed; upcase is a method that turns all the letters in the string to uppercase
# The return value is "PORTER"
last_name.upcase

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
birth_year = 1991
current_year = 2023

# The to_s method is called on the birth_year variable, which stores the integer 1991.
# The to_s method then turns the data in the variable birth_year into a string.
# The return value of the to_s method called on the birth_year variable is now "1991"
birth_year.to_s

# The pred method is called on the current_year variable, which stores the integer 2023.
# The pred method is used to return the previous consecutive integer.
# The return value of the pred method called on the current_year variable is now 2022.
current_year.pred

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

names = ["Justice", "Luna", "Meeko", "Kida"]
ages = [2, 5, 6, 6, 8]

# The first method is called on the variable names, which stores an array with the elements: Justice, Luna, Meeko, and Kida.
# The first method is used to select the first element in an array.
# The return value of the first method being called on the names variable would be "Justice".
names.first

# The uniq method is called on the variable ages, which stores an array with the elements: 2, 5, 6, 6, 8.
# The uniq method is used to check an array for duplicates, and return only the unique elements
# The return value of the uniq method called on the variable ages would be: 2, 5, 6, 8.
ages.uniq