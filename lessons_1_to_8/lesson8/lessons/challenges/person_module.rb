module Person
    class Juridic
        def initialize(name, cnpj)
            @name = name
            @cnpj = cnpj
        end

        def add
            puts "Juridic Person added"
            puts "name: #{@name}"
            puts "cnpj: #{@cnpj}"
        end
    end

    class Physical
        def initialize(name, cpf)
            @name = name
            @cpf = cpf
        end

        def add
            puts "Physical Person added"
            puts "name: #{@name}"
            puts "cpf: #{@cpf}"
        end
    end
end

Person::Juridic.new('Foo Enterprise', '0000.000/00').add
Person::Physical.new('Per Person', '000.000.000-00').add

