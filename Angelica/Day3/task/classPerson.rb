
class Person

	 def methodEnter()
	 	puts"Name:"
	 	name=gets
	 	puts"Age:"
	 	age=gets
	 	return age
	 end
	 
end
a=Person.new  
age2=a.methodEnter

class Calculate
	
	def methodCalculate(age)
	 	puts"In Minutes is : #{age.to_i*365*24*60}" 
	end
end

c=Calculate.new
c.methodCalculate(age2)  
