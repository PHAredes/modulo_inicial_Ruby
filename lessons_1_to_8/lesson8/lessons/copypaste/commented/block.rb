5.times { puts "Execute the block" }
sum, numbers = 0, [5, 10, 5]
numbers.each {|number| sum += number}
puts "#{sum}\n"

puts "-----------------"

foo = {2 => 3, 4 => 5}
foo.each do |key, value|
    puts "key = #{key}"
    puts "value = #{value}"
    puts "key * value = #{key * value}"
    puts "-----------------"
end 
puts "-----------------"
def qux
    # Call the block
    yield
    yield
end
qux {puts "exec the block"}

puts "-----------------"

def boo
    if block_given?
        # Call the block
        yield
    else
        puts "no block on boo"
    end
end 
boo
boo { puts "there is a block on boo"}

puts "-----------------"

def opsy(name, &block)
    @name = name
    block.call
end
opsy('Leonard') { puts "Hello #{@name}" }
=begin There is some differences from yields; mainly, '&block' requires a block as an argument (it is not optional),
it need the .call() to be called. Also, always put it as the last argument in a method.
=end

puts "-----------------"

def foo(numbers, &block)
    numbers.each { |key, value| block.call(key, value) } if block_given?   
end
    
numbers = { 2 => 2, 3 => 3, 4 => 4 }    
    
foo(numbers) do |key, value|
    puts "#{key} * #{value} = #{key * value}"
    puts "#{key} + #{value} = #{key + value}"
    puts "---"
end
=begin
https://scoutapm.com/blog/ruby-yield-blocks
=end