# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# the include? method is asking in this instance if the word "Hello" is included in this string, which it does.
# Output comes back as true.

"Hello World".end_with?("Hello")
# the end_with? is asking if the word "Hello" in the string is what this string is ending with.
# the output for this is false, since it is beginning with "Hello", not ending with it. 

"Hello World".end_with?("rld")
# the end_with? is called again, which is again evaluating what comes at the end of the string.
# in this case, it is true, since the ending word is "world", and world, does in fact end with the letters rld.


12.even?
# this is asking whether or not the number 12 is an even number.
# the output returns as true, since 12 is an even number.

18.next
# this seems to be asking what is next or comes next.
# the output is 19, since that is the number that comes next, after 18. 


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

daughter_name = "Louisa"
puts daughter_name.end_with?("a")
puts daughter_name.upcase
# the first method end_with?("a") comes back as true since the name Louisa does end with the letter a.
# the second method upcase gives a return value of LOUISA, as it capitalizes all of the letters in the string. 

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# this method >= comes back as false, since it's evaluating whether or not 27 is greater than or equal to 41, which it is not. 
age = 27
puts age >= 41

# this method .pred returns the value 41, as it's returning the predecessor of the number 42. 
age = 42
puts age.pred

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# calling .pop on student names returns the array as ["Louisa", "Owen", "Liam"]. 
# the .pop method removes the last variable in the array.
student_names = ["Louisa", "Owen", "Liam", "Falynn"]
student_names.pop
 # calling the .last method, after having called the .pop, returns the value" "Liam", as that is now the last variable in the array.
student_names.last