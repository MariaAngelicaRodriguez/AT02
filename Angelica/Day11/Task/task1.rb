

#Create a class that is going to receive :
#The amount of persons to register
#One method to get the Name and ID for all the persons registered  00001   karime               
#One method that consider:
# for each one of the Names, change them to upper case
# print the position and the Name of each person registered 
#Save the name in upper case into an array, return the array
#One method that According the amount of persons registered say “good bye <name>” to each one until all persons are gone

class Person
	def initialize()
	   @hashPerson = Hash.new()
	   puts"Enter number of person:"
	   number=gets.chomp.to_i
	   number.times do | x | 	
	   	  puts"Enter ID:" 
	   	  key=gets.chomp

	   	  puts"Enter name:"
	   	  value=gets.chomp 
	   	  @hashPerson.store  key, value
	   end
    end

    def printPerson
    	
         @hashPerson.each{|key, value| puts "The ID #{key} the name is #{value}"}
	     
    end	

    def changeUpperCase
    	@arrayUpperCase = Array.new  
        
        @hashPerson.each{|key, value| @arrayUpperCase.push(value.upcase)}

        @hashPerson.each_with_index do |(key, value), index|
	    
	    return @arrayUpperCase
	    end 
    end

     def sayGoodBye
    	
         @hashPerson.each{|key, value| puts "Good bye  #{value}"}
	     
    end		
end
p = Person.new()
p.printPerson()
array = p.changeUpperCase()
puts"The array uppercase is :#{array}" 
p.sayGoodBye