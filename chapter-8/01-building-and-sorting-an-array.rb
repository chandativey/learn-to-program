# Building and sorting an array. Write the program we talked about at the beginning of this chapter, one that asks us to type as many words as we want (one word per line, continuing until we just press ENTER on an empty line) and then repeats the words back to us in alphabetical order. Make sure to test your program thoroughly; for example, does hitting ENTER on an empty line *always* exit your program? Even on the first line? And the second? *Hint*: There's a lovely array method that will give you a sorted version of an array: sort. Use it!

puts ">> Give me some words, and I'll sort them alphabetically for you!"

words = []

while true
  word = gets.chomp
  break if word.empty?

  words << word
end

puts ">> Here's your alphabetized list:"
puts words.sort
