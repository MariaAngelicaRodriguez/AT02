
#metodo 1   .time para iterar almacenar el valor dentro de la variable
#metodo 2   recibir parametros  lo que devuelve el metodo 1  , imprimir el array
class Array
    def methodArray()
    	puts "Enter numbers elements:"
     	number = gets.to_i
     	array = Array.new()

        number.times do | value_1 | # 5 es un objeto

        	puts"Enter value: #{value_1 + 1}" 
         	value = gets.chomp.to_i
         	array.push(value)
        end
    	return array
    end	

    def printArray(array)
 	    p array
    end
end 

a = Array.new
b = a.methodArray()
a.printArray(b)



