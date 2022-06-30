a = {
    gets.chomp => gets.chomp,
    gets.chomp => gets.chomp,
    gets.chomp => gets.chomp
}

a.each { |key, value| puts "a key is #{key} and value is #{value}" }

# it needs refactoring, since i don't know yet how to effectively take multiple inputs from a single line