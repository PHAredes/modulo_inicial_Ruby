class User
    def add(name)
        @name = name
        puts "User added"
        hello
    end

    def hello
        puts "Be welcome #{@name}"
    end
end

user = User.new
user.add('John')

=begin https://www.rubyguides.com/2019/07/ruby-instance-variables/
Equivalent to non-static variables in Java, that belongs to instances of it and are accessible through the instance
=end