fruits = ['Maçã', 'Uva', 'Morango']

for fruit in fruits
    puts fruit
end

=begin "With the for loop, the iterator variable still lives after the block is done. With the 
each loop, it doesn't, unless it was already defined as a local variable before the loop started.
Other than that, for is just syntax sugar for the each method." 

https://stackoverflow.com/questions/3294509/for-vs-each-in-ruby
http://graysoftinc.com/early-steps/the-evils-of-the-for-loop
=end