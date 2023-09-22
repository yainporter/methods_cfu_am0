# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    "Hello! How are you doing today?"
end 

yains_greeting = greeting
p yains_greeting

# What is the return value of your method?
# The return value of my method is "Hello! How are you doing today?"
# How many arguments did you pass your method?
# I passed through 0 arguments


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    "Hello, #{name}! How are you doing today?"
end 

yains_custom_greeting = custom_greeting("Nathan")
p yains_custom_greeting

yains_custom_greeting = custom_greeting("Dylan")
p yains_custom_greeting

# What is the return value of your method?
# The return value of my method is "Hello, Nathan! How are you doing today?" and "Hello, Dylan! How are you doing today?"
# How many arguments did you pass your method?
# I passed through one argument
# What data type was your argument(s)?
# The data type of my argument is a string


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first_name, middle_name, last_name)
    "Hello, #{first_name} #{middle_name} #{last_name}! How are you doing today?"
end 

yains_greet_person = greet_person("Yain", "On", "Porter")
p yains_greet_person

yains_greet_person = greet_person("Avi", "Anne", "Mills")
p yains_greet_person

# What is the return value of your method?
# The return value of my method is "Hello, Yain On Porter! How are you doing today?" and "Hello, Avi Anne Mills! How are you doing today?"
# How many arguments did you pass your method?
# I passed through 3 arguments
# What data type was your argument(s)?
# The data type of my arguments were strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square (num)
    num * num
end 
  
product1 = square(5)
product2 = square(6)
  
p product1
p product2
p "The square root of 5 is #{product1}."

# What is the return value of your method?
# The return value of my method is 25 and 36
# How many arguments did you pass your method?
# I passed one argument
# What data type was your argument(s)?
# The data type of my argument is an integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(num, stock)
    if num >= 4
      return "#{stock} is stocked"
    elsif num > 0 && num <= 3
      return "#{stock} - running LOW"
    else
      "#{stock} - OUT of stock!"
    end
end

p check_stock(4, "Coffee");
# => "Coffee is stocked"

p check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

p check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"
p check_stock(1, "Salsa");
# => "Salsa - running LOW"