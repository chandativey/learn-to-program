# Deaf grandma. Whatever you say to Grandma (whatever you type in), she should respond with "HUH?! SPEAK UP SONNY!" unless you shout it (type in all caps). If you shout, she can hear you (or at least she thinks so) and yells back "NO, NOT SINCE 1938!"

# To make your program really believable, have Grandma shout a different year each time, maybe any year at random between 1930 and 1950. You can't stop talking to Grandma until you shout BYE.

puts "There's Grandma! Do you want to say hi?"
while true
  greeting = gets.chomp

  if greeting == "BYE"
    puts "Grandma: \"TIL NEXT TIME SONNY!\""
    break
  end

  if greeting == greeting.downcase
    puts "Grandma: \"HUH?! SPEAK UP, SONNY!\""
  else greeting == greeting.upcase
    puts "Grandma: \"NO, NOT SINCE #{rand(1930..1950)}!\" "
  end 
end
