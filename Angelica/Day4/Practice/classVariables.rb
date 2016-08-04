class Polygon
	@@sides = 10
	def self.sides  # para isntanciar el metodo
	 @@sides # esta un return por defecto
	end 	
end

puts Polygon.sides

class Triangle < Polygon  # triangulo es hijo de poligono
	@@sides = 3
end
puts Triangle.sides
puts Polygon.sides # cambia el valor de sides cambia el valor entre clases
class Rectangle < Polygon
  	@@sides = 4
end
puts Polygon.sides
