class Dog

    def name
        @name
    end

    def name= name # a Writer method notation (Setter)
        @name = name
    end
end

dog = Dog.new
dog.name = 'Rex'
puts dog.name

# see accessor.rb to compare