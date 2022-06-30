puts 'Digite o número do mês'

month = gets.chomp.to_i

case month
when 1..3
    puts 'Você nasceu no começo do ano'
when 4..6
    puts 'Você nasceu no começo do ano'
when 4..6
    puts 'Você nasceu na primeira metade do ano'
when 7..9
    puts 'Você nasceu na segunda metade do ano'
when 9..12
    puts 'Você nasceu no fim do ano'
end

=begin 
Case Statement is, at first glance, similar to but way more powerful than Java Switch Statement and allows the use of 
ranges and regex for example;

Ruby compares the object in the when clause with the object in the case clause using the === operator.
Important to notice this === operator is different from === in Java (strictly equal); it is a method, meaning
it can be overwritten. Essencially it is conventionated as a case subsumption operator.

So, it does:
'1..3.=== month' and so on;

Examples of Case use:
#pattern matching using ranges
letterGrade = case score
   when 0..64 then "F"
   when 65..69 then "D"
   when 70..79 then "C"
   when 80..89 then "B"
   when 90..100 then "A"
   else "Invalid Score"
end

#pattern matching using regular expressions
case songData
  when /title=(.*)/
    puts "Song title: #$1"
  when /track=(.*)/
    puts "Track number: #$1"
  when /artist=(.*)/
    puts "Artist name: #$1"
end

Also, in simple 1:1 mapping with no further logic, it is more practical to use hash structures instead

=end 

