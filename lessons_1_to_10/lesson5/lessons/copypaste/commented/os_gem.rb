require 'os'
 
def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "OsX"
    else 
        "Não consegui identificar" 
    end 
end
 
puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"

=begin Gems work similar to libraries, and 'require' work as 'import' in Java
Note: this 'OS' gem is pretty dog water

https://guides.rubygems.org/make-your-own-gem/
=begin
