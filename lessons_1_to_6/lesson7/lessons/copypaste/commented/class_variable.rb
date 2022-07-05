class User
    @@user_count = 0
    def add(name)
        puts "User #{name} added"
        @@user_count += 1
        puts @@user_count
    end
end

first_user = User.new
first_user.add('John')
second_user = User.new
second_user.add('Sean')

# this is equivalent to a static variable in Java, a variable that belong to the class rather then to instances of it
