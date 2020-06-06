# "99 Bottles of Beer on the Wall." Write a program that prints out the lyrics to that beloved classic, "99 Bottles of Beer on the Wall."

i = 99

while i > 2
  puts "#{i} bottles of beer on the wall, #{i} bottles of beer!"
  i -= 1
  puts "Take one down and pass it around, #{i} bottles of beer on the wall."
  if i == 2
    puts "#{i} bottles of beer on the wall, #{i} bottles of beer!"
    i -= 1
    puts "Take one down and pass it around, #{i} bottle of beer on the wall."
  end
  if i == 1
    puts "#{i} bottle of beer on the wall, #{i} bottle of beer!"
    i -= 1
    puts "Take one down and pass it around, no more bottles of beer on the wall."
  end
  if i == 0
    puts "No more bottles of beer on the wall, no more bottles of beer."
    puts "Go to the store and buy some more, 99 bottles of beer on the wall!"
  end
end
