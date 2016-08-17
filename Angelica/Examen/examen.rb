
module Convertions

	def Convertions.millimetersToCentimeters(millimeters)
		(millimeters/10).round(2)
	end
	
	def Convertions.centimeterToMeters(centimeter)
		(centimeter/100).round(2)
	end	

	def Convertions.metersToKilometers(meters)
		(meters/1000).round(2)
	end	
end



require 'singleton'  
class Registration
  attr_accessor :userName, :id, :hashUser
  include Singleton  
  
  def initialize()
      @userName= nil
      @id= nil
      @hashUser= Hash.new()
    
  end

  def registrerUser
      
      puts "Enter ID: "
      @id = gets.chomp
      is_correct = false
             begin
                   puts "Enter Username : "
                   @userName=gets.chomp

                    if @userName =~ /^[a-z0-9]{1,11}$/
                                    is_correct = true
                                    file_example = File.open('bitacora.txt', 'a+')
                                    file_example.write(@userName)
                                    file_example.close


                            else
                                    puts "Invalid user name. It should contain lower characters, or numbers with a min length of 1 to 11"
                    end
             end while !is_correct

         @hashUser.store  @id, @userName
         return @hashUser
   end


   def amountUser
   	  puts"Enter numbers users:"
   	  number=gets.chomp.to_i
   	  if(number>=3 && number<=15)
   	     number.times do | value | 
   	     registrerUser	
   	     end	
   	   else
   	   	 puts"Enter number user no morew 15 but not less 3" 
   	   end  
   end

   
   def method_converter
		puts "Which type of convertion do you want?"
		puts "a) From Millimeters to centimeters"
		puts "b) From Centimeter to meters"
		puts "c) From Meter to kilometers"
		convertion=gets.chomp


	end


	def calculation(option)
		case option
		when "a" then 
			puts "Insert the value in millimeters:" 
			value=gets.chomp.to_i
			result = Convertions.millimetersToCentimeters(value)
      		puts "#{value} millimeters represent #{result} cm"

        when "b" then 
			puts "Insert the value in Centimeter:" 
			value=gets.chomp.to_i
			result = Convertions.centimeterToMeters(value)
      		puts "#{value} Centimeter represent #{result} meters"		

	    when "c" then 
			puts "Insert the value in Meters:" 
			value=gets.chomp.to_i
			result = Convertions.metersToKilometers(value)
      		puts "#{value} Meters represent #{result} Km"		

		end	
			
		
	end


	def perform
	   array = [] 
       @hashUser.each{|key,value|
       	  puts"#{value} want calculate" 
          op=gets.chomp.to_s
          if(op=="YES")
              calculation(method_converter)
          else
              puts"Good bye"   
              array.push(value)
          end   
		}
        return  array
	end
end 

reg=Registration.instance
reg.amountUser()
puts"The users doesn't perfomer any calculation #{reg.perform}"


