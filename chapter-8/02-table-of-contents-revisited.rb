# Table of contents, revisited. Rewrite your table of contents program from Chapter 6. Start the program with an array holding all of the information for your table of contents (chapter names, page numbers and so on). Then print out the information from the array in a beautiful formatted table of contents. 

section = "~ Table of Contents ~"

contents = [['Getting Started', 1], 
            ['Numbers', 9], 
            ['Letters', 13]]

puts section.center(50)
puts 

contents.each_with_index do |ch, idx|
  name, page = ch
  ch_num = idx + 1
  beginning = "Chapter #{ch_num}: #{name}"
  ending = "page #{page}"

  puts beginning.ljust(30) + ending.rjust(20)
end
