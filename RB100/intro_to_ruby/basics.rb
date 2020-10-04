
# Exercise 1 : Concatonate string that prints your name.
a = "Rob"
b = " Volker"

puts a + b 

# Exercise 2 : Use modulus to find the digit of each part of a 4 digit number.
thousands = 6341 / 1000
hundreds = 6341 % 1000 / 100 
tens = 6341 % 100 / 10 
ones = 6341 % 10 

puts thousands 
puts hundreds
puts tens
puts ones

# Exercise 3 : Create a hash with movie release years, print them.
movies = {:pulp_fiction => 1994, 
          :saving_private_ryan => 1998, 
          :blade_runner => 1982, 
          :lotr => 2003}

puts [:pulp_fiction]
puts [:saving_private_ryan]
puts [:blade_runner]
puts [:lotr]

# Exercise 4 : Create an array that stores the years from Exercise 3. Print them. 
arr = [1994, 1998, 1982, 2003]
puts arr[0]
puts arr[1]
puts arr[2]
puts arr[3]

# Exercise 5 : Use simple operations to print the factorals of 5, 6, 7 and 8.
puts 5 * 4 * 3 * 2 * 1 
puts 6 * 5 * 4 * 3 * 2 * 1 
puts 7 * 6 * 5 * 4 * 3 * 2 * 1 
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# Exercise 6 : Print the square of three numbers
puts 6.42 * 6.42
puts 8.21 * 8.21
puts 12.235 * 12.235
