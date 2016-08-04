$example_of_global=6
module ModuleTest
	puts "Inside module"
    puts $example_of_global
end	

def method_test
	puts "Inside method"
	puts $example_of_global
end
method_test  #llamada al metodo

class Some_test
	puts "Inside class"
	puts $example_of_global
	$example_of_global=75
end


puts"Inside toplevel"
puts $example_of_global
puts global_variables.include?:$example_of_global # es una manera de buscar
#un metodo solo se ejecuta cuando se llama