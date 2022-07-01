print "name: "
name = gets.chomp
print "age: "
age = gets.to_i

puts "name: #{name} age: #{age}"

=begin
gets lets the user imput a line with a line break at the end, chomp suppress the line break.
in this case it is necessary in 'name' so the String.format()(i'm a Java boy) in the output won't be messy
=end 