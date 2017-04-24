#Ask for input twice
#Store in variables
#Ask for operator
#Store in variable
#Have if confition/case for different operators
#Add result of input together (make sure they are integers)
#Print result
require_relative "calculator.rb"

answer = "y"
while answer == "y"
  puts "Enter a first number:"
  first = gets.chomp.to_i

  puts "Enter a second number:"
  second = gets.chomp.to_i

  puts "What operator do you want? (+, -, *, /)"
  operator = gets.chomp
  #calculating value with user input
  calculation = calculate(first, second, operator)
#puts the result or the error
if calculation.nil?
  puts "Error"
else
  puts "Your result is #{calculation}"
end
#ask if user wants to continue
  puts "Do you want to calculate more? (y/n)"
  answer = gets.chomp
end
