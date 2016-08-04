class Father
	 @@money = 500
	def self.money
	 @@money # esta un return por defecto
	end 	
end


class Child1 < Father
	
	def self.money
	money1 = 100
	@@money -= money1
	return money1
	
	end 	
end
class Child2 < Father
	def self.money
	money2 = 100
	@@money -= money2
	return money2
	end 	
end
class Child3 < Father
	def self.money
	money3 = 100
	@@money -= money3
	return money3
	end 	
end

puts "The Farher's money : #{Father.money}"
puts "The Son1's money : #{Child1.money}"
puts "The Son2's money : #{Child2.money}"
puts "The Son3's money : #{Child3.money}"
puts "The Farher's money rest: #{Father.money}"
