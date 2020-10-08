# Exercise 1 : Use the select method to store immediate family members in an array. 

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediates = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediates.values.flatten

p arr

# Exercise 2 : Look at the differences between .merge and .merge! and write a program showing the differences.

h1 = {"a" => 200, "b" => 300, "c" => 500}
h2 = {"a" => 250, "b" => 350}

new_hash = h1.merge(h2)

p new_hash

h3 = {"a" => 200, "b" => 300, "c" => 500}
h4 = {"a" => 250, "b" => 350}

h3.merge!(h4)

p h3

# Exercise 3 : Write a program that prints all the keys of a hash, then the values, then both.

# Keys
keys_arr = h1.keys

keys_arr.each {|n| puts n}

# Values 
values_arr = h1.values

values_arr.each {|n| puts n}


# Both

both_arr = h1.to_a

puts both_arr

# Exercise 4 : 