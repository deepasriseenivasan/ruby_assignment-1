file_1, file_2 = ARGV
txt= open(file_1)
asd= txt.read
var=open(file_2, 'w')
var.truncate(0)
var.write(asd)
var.close

