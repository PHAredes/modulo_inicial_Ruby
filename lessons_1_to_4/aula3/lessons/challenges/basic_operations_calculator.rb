loop do
    puts '------------------------------------------'
    puts 'Select an option'
    puts '[1]Addition(+)'
    puts '[2]Subtraction (-)'
    puts '[3]Multiplication (*)'
    puts '[4]Division (/)'
    puts '[0]Exit'
    chosen_option = gets.chomp.to_i

    break if chosen_option == 0
    unless (1..4) === chosen_option
        puts 'Invalid option'
        redo  
    end 

    puts 'First Number' 
    n1 = gets.chomp.to_i
    puts 'Second Number' 
    n2 = gets.chomp.to_i

    option = {
        1 => n1+n2, 
        2 => n1-n2, 
        3 => n1*n2, 
        4 => n1/n2
    }
    print 'Resultado = ' 
    puts option[chosen_option]
    
end    

=begin i think this solution is pretty bad cuz it is awful to read, i'll come back later to refactor it
edit. I think it is better now; it is also capable to handle some wrong inputs although no exception treatment
=end
