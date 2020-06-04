# Full name greeting. Write a program that asks for a person's first name, then middle, and then last. Finally, it should greet the person using their full name.

puts "Hello! What is your first name?"
first = gets.chomp
puts "What is your middle name?"
middle = gets.chomp
puts "Finally, what is your last name?"
last = gets.chomp
puts "How are you doing, #{first} #{middle} #{last}?"
