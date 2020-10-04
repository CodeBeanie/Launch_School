# Exercise 1 : Create a method that takes a name and returns a string. 

def greeting(name)
  
  puts "Hello " + name + ", how are you doing?"
  
end

puts "Please enter your name : "

user = gets.chomp

greeting(user)

# Exercise 3 : Method called 'multiply' that takes two arguments and returns the product.

def multiply(one, two)

  puts one * two 
end

puts "Please enter the first number : "

num1 = gets.chomp.to_i

puts "Please enter the second number : "

num2 = gets.chomp.to_i

multiply(num1, num2)

# Exercise 5 : Make the method print words to the screen 

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")