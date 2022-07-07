Numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}
biggest_key, biggest_value = '', 0

Numbers.each { |key, value| if value > biggest_value then biggest_key, biggest_value = key, value end}
puts "Key: #{biggest_key}\nValue: #{biggest_value}"
  
