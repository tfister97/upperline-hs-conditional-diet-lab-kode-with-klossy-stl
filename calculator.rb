require 'colorize'
def function
puts "Welcome to Klossy Kalculator!".blue
puts "Select x.(This regpresents the first number.)".yellow
x = gets.chomp.to_i
puts "Select y. (This represents the second number.)".green
y = gets.chomp.to_i
puts "Select your function: +,-, /, *".red
user_function= gets.chomp

  if user_function == "+"
  puts x + y
elsif user_function == "-"
  puts x - y
elsif user_function == "*"
  puts x * y
else
  puts x/y
end
end


puts function

puts "Thanks for using the Klossy Kalculator!!!".blue
