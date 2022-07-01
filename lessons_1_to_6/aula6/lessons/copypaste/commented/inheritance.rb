class Animal 
    def jump
        puts 'Bounce! Pong! Ping! Bounce!'
    end
    
    def sleep
        puts 'ZzZzzz!'
    end
end
    
class Dog < Animal
    def bark
        puts 'Woof Woof'
    end
end
    
dog = Dog.new
dog.jump
dog.sleep
dog.bark