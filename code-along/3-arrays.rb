# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb


#yo: An array is just a list. It's a list of things and software is full of lists.
# Arrays are lists of things... 

favorite_foods = ["tacos", "pizza", "ice cream"]
#puts favorite_foods

we_have_to_go_back = [4, 8, 15, 16, 23, 42]
#puts we_have_to_go_back.inspect  #.inspect: show me the thing as it exists in memory

mixed_array = ["tacos", 12, true] #you can have different types of things in that array. No problem.
#puts mixed_array

shopping_lists = [["milk", "eggs", "toilet paper"], ["soap", "shampoo", "shaving cream", "toilet paper"]]
#puts shopping_lists.inspect
#puts shopping_lists.length
# Accessing the array

first_favorite_food = favorite_foods[0]
#puts first_favorite_food

#puts favorite_foods[0]
#puts favorite_foods[1]
#puts favorite_foods[2]
#puts favorite_foods[3].inspect # aqui obtengo nil donde no hay nada. Nil is nothing
#puts favorite_foods[-1] # yoo: es como dar la vuelta, entonces saldra el ultimo elemento

puts shopping_lists[0][0]# obtendre milk, es como en la primera matriz (0), el primer elemento(0)
puts shopping_lists[1][0]# obtengo soup, como en la segunda matriz(1), el primer elemento(0)

# Add to the array

favorite_foods.push("more tacos") # To add an element to an array, we need to use its built-in push method:
#puts favorite_foods.inspect
#favorite_foods << "more tacos" # The push method has an alternative that you might see in your Google searches:

favorite_foods = favorite_foods + ["french fries", "ramen"]
#puts favorite_foods

full_shopping_list = shopping_lists[0] + shopping_lists[1]  #ambas cosas q se combinan usando +son matrices. No pued combinar 1 matriz y 1 solo eleme
#puts full_shopping_list
# There are lots of fun things you can do with arrays:

puts favorite_foods.length # it's the same
puts favorite_foods.count  # it's the same
puts favorite_foods.size   # it's the same
# https://ruby-doc.org/core-2.7.0/Array.html
