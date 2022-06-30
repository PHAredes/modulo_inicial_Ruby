a = [1,2,3,4,5]

puts a.length #it returns the array lenght
puts a.size #it is a syntactic sugar to .lenght, it executes internally the very same method

puts a.count # this one is different: it iterates through the elements in the array, allowing conditional counting
puts a.count 3 # returns the number of elements that has 3 as value
puts a.count{|i| i.odd?} #returns the number of elements the attends the condition, in this case, if it is odd
print a.push(6,7,8).to_s + "\n" # .push adds one or more elements sequencially at the end of an array
print a.insert(0, 10).to_s + "\n" # insert adds one or more elements sequencially at the given index
puts a.first; puts a.last # .first and .last are intuitive
