class Instrument
    def write
        puts 'Writing'
    end
end
   
class Pencil < Instrument
    def write
        puts 'Writing with a Pencil'
    end
end
   
class Pen < Instrument
    def write
        puts 'Writing with a Pen'
    end
end
   
   
instruments = [Pencil.new, Pen.new]
# Chamamos o método escrever pra qualquer instrumento
instruments.each {|instrument|instrument.write}

=begin original code had a mistake in line 23, just corrected this. I'm not translating this one nor typing
because it is really boring.

Edit: just rewrote it merere.

https://www.geeksforgeeks.org/ruby-method-overriding/
=end