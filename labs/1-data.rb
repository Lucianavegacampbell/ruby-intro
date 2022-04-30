# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# EXERCISE
# Play craps (roll two dice)
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen. Show the total
# as well.

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts:
# puts "Hello, world"

# yo  puts rand(1..6)
#I want to store that as a value.
#I want to save that dies if I've rolled it and I want to just know that that was the value.
first_rol = rand(1..6)  # a good variable name is descriptive
#puts first_rol
second_rol = rand(1..6)
#puts second_rol
total= first_rol + second_rol # I want calculate the total of this 2 variables
puts "you rolled: #{total}" # I use {} because I want to print the valor of the variable total