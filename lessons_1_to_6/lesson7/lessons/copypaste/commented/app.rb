require_relative 'Animal' 
require_relative 'Dog' 

animal = Animal.new 
animal.jump

dog = Dog.new
dog.bark
dog.jump

=begin the flow of require matters; changing the position of requires here would make
the app break
=end