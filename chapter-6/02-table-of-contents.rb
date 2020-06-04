# Table of contents. Here's something for you to do in order to play around with center, ljust, and rjust: write a program that will display a table of contents.

line_width = 50
table = "Table of Contents"
ch1 = "Chapter 1: Getting Started"
ch2 = "Chapter 2: Numbers"
ch3 = "Chapter 3: Letters"
ch1_pg = "page  1"
ch2_pg = "page  9"
ch3_pg = "page 13"
puts table.center(line_width)
puts ''
puts((ch1.ljust(30) + ch1_pg.rjust(20)))
puts((ch2.ljust(30) + ch2_pg.rjust(20)))
puts((ch3.ljust(30) + ch3_pg.rjust(20)))
