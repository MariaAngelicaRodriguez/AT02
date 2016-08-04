
class Circle

	 def area_method
	 	puts"ingrese radius"
	 	radius=gets
	 	puts "el area es = #{radius.to_i*2*Math::PI}"
	 end
	 def perimeter_method
	 	puts"ingrese radius"
	 	radius=gets
	 	puts "el perimeter es = #{radius.to_i*radius.to_i*Math::PI}"
	 end	
end
a=Circle.new  #para instanciar los metodos ..se crea un objeto
a.area_method
a.perimeter_method