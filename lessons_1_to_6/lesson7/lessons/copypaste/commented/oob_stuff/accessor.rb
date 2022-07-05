class Dog
    attr_accessor :name, :age # similar to Lombok both @Getter and @Setter annotations
end

dog = Dog.new
dog.name = 'Rex'
puts dog.name

dog.age = 'a billion yo'
puts dog.age

# see attributes.rb to compare

=begin other attr are attr_writer(Writeable only) and attr_reader(Readable only)
https://www.rubyguides.com/2018/11/attr_accessor/
=end
