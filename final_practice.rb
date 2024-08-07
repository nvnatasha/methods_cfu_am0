# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting.

def greeting 
  "Hi, friends!"
end

# Call the method at least twice, and store the return value in a variable:
hi1 = greeting
hi2 = greeting
# Use the puts or print command to see the return value in the console:
puts hi1
puts hi2

# What is the return value of your method? "Hi, friends!"
# How many arguments did you pass your method? 2
 

# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.
def custom_greeting (name)
  "Hi, how are you doing #{name}?"
end

# Call the method at least twice, and store the return value in a variable:
custom_greeting1 = ("Kiel")
custom_greeting2 = ("Kiel and Natasha")

# Use the puts or print command to see the return value in the console:
puts custom_greeting1
puts custom_greeting2

# What is the return value of your method? "Hi, how are you doing "name"?""
# How many arguments did you pass your method? 2
# What data type was your argument(s)? strings


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, middle, last)
  "Hello, #{first} #{middle} #{last}. Good to meet you!"
end

# Call the method at least twice, and store the return value in a variable:
greeting1 = greet_person("Louisa", "Lotti", "Ruiter")
greeting2 = greet_person("Lisa", "Renee", "Reeve")

# Use the puts or print command to see the return value in the console:
puts greeting1
puts greeting2

# What is the return value of your method? "Hello "full name". Good to meet you"
# How many arguments did you pass your method? 2
# What data type was your argument(s)? Strings


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.

def square(number)
  number * number
end

# Call the method at least twice, and store the return value in a variable:
answer1 = square(3)
answer2 = square(9) 

# Use the puts or print command to see the return value in the console:
puts answer1
puts answer2


# What is the return value of your method? the square of the integer
# How many arguments did you pass your method? 2
# What data type was your argument(s)? integers

# Bonus: Print a sentence that interpolates the return value of your square method.
puts "the square of 4 is #{answer1}"

# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(qty, item)
  if qty >= 4
    "#{item} - stocked"
  elsif qty == 0
    "#{item} - OUT OF STOCK"
  else "#{item} - running low."
  end
end


puts check_stock(4, "Coffee");
# => "Coffee is stocked"

puts check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

puts check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

puts check_stock(1, "Salsa");
# => "Salsa - running LOW"