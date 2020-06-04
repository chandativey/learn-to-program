# Write a program that asks for your first, middle, and last names individually and then adds the total number of those letters together. (p 30)

puts "What's your first name?"
first = gets.chomp
puts "What's your middle name?"
middle = gets.chomp
puts "What's your last name?"
last = gets.chomp
letters = first + middle + last
puts "#{first}, there are #{letters.length} letters in your name."
