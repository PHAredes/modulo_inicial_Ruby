print "first number: "
n1 = gets.to_i
print "second number: "
n2 = gets.to_i

puts n1 + n2
puts n1 - n2
puts n1 * n2
puts n1 / n2
puts n1 % n2

=begin I've researched, first in Rubydoc then Stack Overflow, but i wasn't able to find if there is a difference
between gets.chomp.to_i and gets.to_i. I believe there is none but i see others people code to figure it out if 
there is at least a convention 
=end