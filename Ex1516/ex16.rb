filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

target = open(filename, 'w')

target.truncate(0)

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")

target.close