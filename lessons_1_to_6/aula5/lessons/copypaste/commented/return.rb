def compare(a,b)
    a < b
end

puts "The result of the comparison is #{compare(1,2)}"

a,b = 10,5
puts "The result of the comparison is #{compare(a,b)}"


=begin "If we don’t do anything else, then a method will return the value that was returned from 
the last evaluated statement. Most often, this is the last line in the method body."
This is a case of Implicit Return, that returns the last statement in the method scope; in Ruby, 
every method returns a single object, even if it is a 'nil' object;
I'll see Explicit Return later.

https://medium.com/@sologoubalex/an-introduction-to-method-return-value-in-ruby-5456cfdd8b90
http://ruby-for-beginners.rubymonstas.org/writing_methods/return_values.html
https://campuscode.com.br/conteudos/nil-object-pattern-em-ruby-on-rails

=end
