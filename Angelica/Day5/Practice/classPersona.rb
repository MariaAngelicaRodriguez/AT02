#imprimir el mensage fuera de la clase

class Persona 
 attr_accessor :name

 #def initialize(nameI)
 #	nameI = name
 #end
 def print_message
    puts "#{@name} Have a nice day"
 end	
end
persona=Persona.new()
persona.name="Carlos"
persona.print_message



