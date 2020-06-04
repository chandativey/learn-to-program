# Bigger, better favorite number. Write a program that asks for a person's favorite number. Have your program add 1 to the number, and then suggest the result as a bigger and better favorite number. (Do be tactful about it, though.)

puts "What's your favorite number?"
number = gets.chomp
puts "#{number} is great! I hear that #{number.to_i + 1} is even better, though."
