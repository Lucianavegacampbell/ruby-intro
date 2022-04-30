# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos  (repite tacos for ever y quiero cambiarlo)
 #loop do
  #puts "tacos!"
  #end

# 1. Start at index = 0
index = 0

#2. Star my loop
#loop do
    #puedo ir cambiando el siguiente numero
 #   if index == 2  
        #3 Break out of the loop at 5 times. Break rompe el loop y te lleva al end final.
#     break
  #  end
  #  puts "tacos!"
    # increment the index (the count)
    index = index + 1
#end    

# Loop through tacos

tacos = ["carnitas", "carne asada", "pollo", "pescado","hongos"]
index = 0
loop do
    #tacos.count (counts the things in my array)
    if index == tacos.count 
        #3 Break out of the loop at 5 times. \
        break
    end
    
    puts tacos[index]
    # increment the index (the count)
    index = index + 1
end    
#yoooo, lo hago de nuevo mejor
tacos = ["carnitas", "carne asada", "pollo", "pescado","hongos"]
index = 0
loop do
    #tacos.count (counts the things in my array)
    if index == tacos.count 
        #3 Break out of the loop at 5 times. \
        break
    end
    taco = tacos[index]
    puts taco
    # increment the index (the count)
    index = index + 1
end    

# for ... in my tacos arrray, en donde dice ... poner un nombre de variable q represente c/cosa de mi array
for taco  in tacos
puts taco     
end    


# yo lo que hiczo con la cuenta es tomar todos los elementos y despues como el indice esta en 0 y se incrementa en 1 es 
# como q l orepite 2 veces

##yoo
counter = 0
loop do
  if counter == 5
    break
  end
  puts "looping 5 times"
  counter = counter + 1
end