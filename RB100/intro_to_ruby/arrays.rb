# Exercise 1 : Check if an array includes a number 

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]

puts "Please enter a number : "

number = gets.chomp.to_i

puts arr.include?(number)

# Exercise 7 : Use each_with_index to iterate through an array and print the index and value 

arr2 = ["one", "two", "three", "four", "five", "six"]

arr2.each_with_index { |val, idx| puts "#{idx+1}. #{val}"}

# Exercise 8 : Program that iterates over array and creates a new array increasing each value by two. 

arr3 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr4 = []

arr3.each {|val| arr4 << val + 2}

p arr3
p arr4