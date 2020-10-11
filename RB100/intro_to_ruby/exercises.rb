# Exercise 1 : Use the each method to iterate over an array and print out each value.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |e|
  puts e
end

puts "================="

# Exercise 2 : Same as above but prints out values greater than 5.

array.each do |e|
  if e > 5 
    puts e
  end
end

puts "================="

# Exercise 3 : Use the select method to make a new array of odd numbers.

odd_arr = []

array.select do |num|
  if num.odd?
    odd_arr << num
  end
end

puts odd_arr
puts "================="

# Exercise 4 : Add 0 to the start of the array and 11 to the end of the array. 

array.unshift(0)
array.push(11)

puts array
puts "================="

# Exercise 5 : Remove 11, then remove 3 as well. 

array.pop
array.push(3)

puts array
puts "================="

# Exercise 6 : Get rid of duplicates in an array. 

array.uniq!

puts array

# Exercise 8 : Create a hash with one key-value pair, using both forms of the Ruby syntax. 

old_hash = { :name => "Rob" } # Old version
new_hash = { name: "Rob"} # New version

puts old_hash
puts new_hash

# Exercise 9 : Get the value of key b, add {e:5} to the hash, remove all values less than 3.5.

h = {a:1, b:2, c:3, d:4}

h[:b]

h[:e] = 5

h.delete_if {|k, v| v < 3.5}

# Exercise 11 : Write a program that copies information from the array into the empty hash

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

p contacts

# Exercise 12 : Access Joe's email and Sally's phone number.

puts "Joe's email is #{contacts["Joe Smith"][:email]}"
puts "Sally's number is #{contacts["Sally Johnson"][:phone]}"

# Exercise 13 : Use delete_if and start_with? to delete words that begin with an "s".

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|ele| ele.start_with?("s", "w")}

p arr

# Exercise 14 : Split the array on the spaces and create a new array. 

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.map { |ele| ele.split(" ") }
a = a.flatten
p a


