# Deaf grandma extended. What if Grandma doesn't want you to leave? When you shout BYE, she could pretend not to hear you. Change your previous program so that you have to shout BYE three times *in a row*. Make sure to test your program: if you shout BYE three times but not in a row, you should still be talking to Grandma.

puts "There's Grandma! Do you want to say hi?"
i = 3

while true
  greeting = gets.chomp

  if greeting == "BYE"
    i -= 1
  else 
    i = 3
  end

  break if i == 0

  if greeting != greeting.upcase
    puts "Grandma: \"HUH?! SPEAK UP, SONNY!\""
  else
    puts "Grandma: \"NO, NOT SINCE #{rand(1930..1950)}!\" "
  end 
end

puts "Grandma: \"TIL NEXT TIME SONNY!\""
