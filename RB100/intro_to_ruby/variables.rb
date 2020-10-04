 # Exercise 1 : A program that asks for user's name and puts a greeting. s

 puts "Please enter your name : "
name = gets.chomp
puts "Greetings " + name

# Exercise 2 : Asks for user's age and states how old they will be in 10, 20, 30 & 40 years.

puts "Please enter your age : "
age = gets.chomp

age = age.to_i

 
puts "In 10 years you will be:"
puts age + 10 
puts "In 20 years you will be:"
puts age + 20
puts "In 30 years you will be:" 
puts age + 30
puts "In 40 years you will be:"
puts age + 40

# Exercise 3 : Exercise 1 but printing the name 10 times.

puts "Please enter your name : "
name = gets.chomp
10.times {puts "Greetings " + name}

# Exercise 4 : Saves first and last name as variables and then prints. 

puts "Please enter your first name : "

first_name = gets.chomp

puts "Please enter your last name : "

last_name = gets.chomp

puts first_name + " " + last_name
