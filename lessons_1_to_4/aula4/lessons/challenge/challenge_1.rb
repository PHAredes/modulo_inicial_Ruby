puts 'Type 3 numbers'
a = [
    n1 = gets.to_i,
    n2 = gets.to_i,
    n3 = gets.to_i
]
a.each {|n| puts n**2}