class Person
    def initialize(name, age)
        @name = name
        @age = age
    end

    def check
        puts "Class instance initialized with the following values"
        puts "Name = #{@name}"
        puts "Age = #{@age}"
    end
end

person = Person.new('John', 12)
person.check 

=begin 
The initialize method is equivalent to Java constructor; it is defined with initialize rather then
the class name.

"Arguments passed into initialize aren’t automatically saved anywhere; you need to store them in a variable 
for later user..."
https://www.rubyguides.com/2019/01/ruby-initialize-method/

""...you can define optional & default arguments
Using return inside this method doesn’t make sense because it is special & it’ll ALWAYS return a new object
Defining initialize is NOT necessary if your class doesn’t require arguments"

Notice you can define an optional argument on initialize by defining a default value to it.

"What if you want to take an unlimited amount of values?
Then you can use variable arguments:

def print_all(*args)
end
print_all(1, 2, 3, 4, 5)

This allows you to call the method with any number of arguments, including none. 
A variable argument is an array with all the values passed to it."

https://www.rubyguides.com/2018/06/rubys-method-arguments/