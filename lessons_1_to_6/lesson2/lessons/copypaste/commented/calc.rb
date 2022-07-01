print "type a integer number: "
number1 = gets.chomp.to_i
print "type a integer number: "
number2 = gets.chomp.to_i
addition = number1 + number2
puts "addition result is #{addition}"

=begin 
.to_i will convert the String to an Integer.
.to_f will convert the String to an Float, a floating pont
.to_r will convert the String to a Rational number.
.to_c will convert the String to a Complex number.

Yeah, Ruby allows me to store rational and complex numbers and i think that's beautiful
=end