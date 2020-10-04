# Exercise 2 : Take a string as an argument. If over 10 characters, return capital letters. 
def str_to_upper(string)
  if string.length >= 10
    puts string.upcase
  else
    puts string
  end
end

puts "Please enter a phrase : "

str = gets.chomp

str_to_upper(str)

# Exercise 3 : Take a number and determine if it is between 0 and 50, 51 and 100 or above 100.

def number_size(num)
  if num >= 0 && num <= 50 
    puts "This number is between 0 and 50."
  elsif num >= 51 && num <= 100
    puts "This number is between 51 and 100."
  elsif num > 100 
    puts "This number is greater than 100."
  else
    puts "Please enter a number greater than 0."
  end
end

puts "Please enter a number greater than 0 : "

number = gets.chomp.to_i

number_size(number)