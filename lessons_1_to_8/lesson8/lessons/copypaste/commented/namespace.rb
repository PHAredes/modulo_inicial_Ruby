module ReverseWorld
    def self.puts text # overwriting the method puts() 
        print "#{text.reverse.to_s}\n"
    end
end

ReverseWorld::puts "the result is"
puts "the result is"

# https://ruby-doc.org/core-3.1.1/Module.html