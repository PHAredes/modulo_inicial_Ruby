10.times { puts 'hello' }

=begin "times() public
Iterates the given block int times, passing in values from zero to int - 1.

If no block is given, an Enumerator is returned instead."

Example:

n.times do |n|
    command 'n'
end

it will do 'command' with 'n' as arg 'n' times.

It makes "int n = n; for(int i = 0; i < n ; i++) {block}" looks like a lullaby.
=end
