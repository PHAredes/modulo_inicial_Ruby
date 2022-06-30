require "cpf_cnpj"

puts "Type your cpf or cnpj"
if CPF.valid?(gets.chomp) then puts "Valid cpf/cnpj" else puts "Invalid cpf/cnpj" end