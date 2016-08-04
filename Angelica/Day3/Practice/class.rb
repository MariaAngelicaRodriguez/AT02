
#class Song
 # def initialize # es el metodo constructor
  	#para inicializar variables, no es necesario poner initialize

  #end	
#end

class Example_of_class
	 def first_method
	 	puts "My first instance method"
	 end
	 def second_method
	 	puts "My second instance method"
	 end		
end
a=Example_of_class.new  #para instanciar los metodos ..se crea un objeto
a.first_method
a.second_method