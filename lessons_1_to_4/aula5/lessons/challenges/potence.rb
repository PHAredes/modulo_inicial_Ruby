def potenciation(base,exponent)
    base**exponent
end

puts "Insert the base"; base = gets.to_i
puts "Insert the exponent"; exponent = gets.to_i
puts "#{base} raised to the power of #{exponent} is #{potenciation(base,exponent)}"