puts "Enter a number"
num1 = gets.chomp.to_f 
# .to_f floats and floats an integer to a decimal, shows decimals 

puts "Enter a second number"
num2 = gets.chomp.to_f 

puts "Enter an operation (i.e. [verbatim] addition, subtraction, multiplication, division)"

operation = gets.chomp

if operation == "addition"
  puts num1 + num2
  elsif operation == "subtraction"
  puts num1 - num2 
  elsif operation == "multiplication"
  puts num1 * num2
  elsif operation == "division"
  puts num1 / num2
else 
  puts "Error Message! Please try again!"
end 



