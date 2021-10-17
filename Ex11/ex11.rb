print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp.to_i
puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "give me a number"
num = gets.chomp.to_i
num_1 = num * 2
puts "your multiplied val is #{num_1}"
print "enter another number"
another_num = gets.chomp 
another = another_num.to_f
num_2 = another * 2
puts "your another multiplied val is #{num_2}"
