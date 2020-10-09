# Exercise 1 : Use the each method to iterate over an array and print out each value.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |e|
  puts e
end

puts "================="

# Exercise 2 : Same as above but prints out values greater than 5 

array.each do |e|
  if e > 5 
    puts e
  end
end

puts "================="

# Exercise 3 : Use the select method to make a new array of odd numbers

odd_arr = []

array.select do |num|
  if num.odd?
    odd_arr << num
  end
end
puts odd_arr
puts "================="


