# Exercise 2 : Write a loop that prints the users input and only stops when the user types STOP.

input = ""
input2 = ""

while input2 != "STOP"
  puts "Hey, how are you?"
  input = gets.chomp
  puts "Want me to stop?"
  input2 = gets.chomp
end

# Exercise 3 : Method that counts down to zero using recursion. 

def counts_to_zero(num)
  if num > 0 
    puts num
    counts_to_zero(num-1)
  else
    puts num
  end

end

puts "Please enter a number : "
number = gets.chomp.to_i
counts_to_zero(number)
