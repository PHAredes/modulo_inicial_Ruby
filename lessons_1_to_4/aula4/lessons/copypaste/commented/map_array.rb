array = [1, 2, 3, 4]
  
puts "\n Executing .map plus multiplying by 2"
# .map doesn't alter the original content
new_array = array.map { |a| a*2 }
puts "\n Original Array"
puts " #{array}"
 
puts "\n New Array"
puts " #{new_array}"
 
puts "\n Executing .map! plus multiplying by 22"
# .map! force change all the original array
array.map! { |a| a*2 }
 
puts "\n Array Original"
puts " #{array}"
puts ''

# copied from the course just to see how it runs

=begin 
Edit: i've actually have edited it just a little bit; 
.map allows to use inline so i can use a few less lines by doing so.

=end