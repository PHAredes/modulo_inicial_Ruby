module ImpressaoDecorada
    def imprimir text
        decoracao = '#' * 100
        puts decoracao
        puts text
        puts decoracao
    end
end

module Pernas
    include ImpressaoDecorada
    
    def chute_frontal
        imprimir 'Chute Frontal'
    end
    
    def chute_lateral
      imprimir 'Chute Lateral'
    end
end

module Bracos
    include ImpressaoDecorada
    
    def jab_de_direita
        imprimir 'Jab de direita'
    end
    
    def jab_de_esquerda
        imprimir 'Jab de esquerda'
    end
    
    def gancho
      imprimir 'Gancho'
    end
end

class LutadorX
    include Pernas
    include Bracos
end

class LutadorY
    include Pernas
end

lutadorx = LutadorX.new
lutadorx.chute_frontal
lutadorx.jab_de_direita

lutadory = LutadorY.new
lutadory.chute_lateral

=begin Irei traduzir para inglês eventualmente, estou meio apertado nos prazos e deixarei para depois.

"In structural terms, a module is pretty similar to any Ruby class. 
In fact, for Ruby, a Class is a Module, as we can see below in an irb console:

> Class.is_a?(Module)
 => true

Similar to classes, with modules we also group methods and constants and share code. However, there are a few differences between a module and a plain Ruby class:
We start the definition with the module keyword instead of class;
We can't instantiate modules, so no objects can be created from it;
We can't inherit from modules, so we use them as mixins instead;
Modules are standalone code, so there's no inheritance hierarchy of modules;
" https://blog.appsignal.com/2021/01/13/using-mixins-and-modules-in-your-ruby-on-rails-application.html

https://medium.com/@romriocolhooliveira/trabalhando-com-m%C3%B3dulos-em-ruby-mixins-e-namespace-1f03b47303ad

=end