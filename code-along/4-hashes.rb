# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*


#profile = { "name" => "Ben", "location" => "Chicago, IL","status" => "teaching ENTR-451!"}
profile = {
  "name" => "Ben",
  "location" => { "city" => "Chicago", "state" => "IL" },
  "status" => "teaching ENTR-451!",
   "timeline"=>[ 
       "Teaching ENTR-451",
       "Drive Home",
       "Watch Better Call Saul"
   ]
}
puts profile
# yoo ariba en timeLine # array, porque tiene un orden cronologico que me interesa.puede ser numero,string,hashes..
#favorite_things = { :color => "purple", :number => 17, :computer => "Apple" } other way
#favorite_things = { color: "purple", number: 17, computer: "Apple" } other way online

# Accessing data from the hash
puts profile["name"]
puts "Hi, #{profile["name"]}" # o puedo poner name con una sola quote

profile["name"] = {"first_name" =>"Ben", "last_name"=> "Block"} # yoo Modifying Hashes
puts profile["location"]["city"]


# More Complex Hashes

puts profile["timeline"].inspect
puts profile["timeline"][0]
puts profile["timeline"][1]