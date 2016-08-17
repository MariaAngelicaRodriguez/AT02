=begin
Create 1 Class considering :
Method that will create a hash with a list of userID and userName,
the userID should be only numbers between 1 to 100.
Username should be only lowercase (nor more than 8 digits)

Method that is going to request to the user for a number (only 1 number) 
and need to return the amount of users that have their user ID starting 
with the number inserted (E.g. if user inserted 1, then could count all 
users with 1, 10,11,12,13..19 or 100), return and array with the user_ID that fulfilled this condition


Method that is going to request to the user for a character (only 1 char) and need to return
 the amount of users that have their  userName starting with the character inserted 
 (E.g. if user inserted a, then could count all users that start with a), return and array
  with the list of userName that fulfilled this condition

Method to display a message considering :
UseID between 1-25 “User belong Group 1”
UseID between 26-50 “User belong Group 2”
UseID between 51-75 “User belong Group 3”
UseID between 76-100 “User belong Group 4”
Consider to use Case Equality 
Method to print the array received

Please consider to use a control statement to get only the expected information, if something invalid data is inserted need to request it again.
Reference of reg editor online: http://www.regexr.com/
=end

class Practice

	def method_hash
	 	puts "Enter numbers elements:"
        number = gets.to_i
        @hashV = Hash.new() 

        number.times do | value_1 |
             
             is_correct = false
             begin
             puts"Enter userID: #{value_1 + 1}" 
             userID = gets.to_i
                    if userID >0
                        if userID >= 1 && userID <=100
                          is_correct = true
                          puts "userID is correct"
                        else
                        puts "Invalid userID. It should contain only until 100"  
                        end
                    else
                        puts "Invalid userID. It should contain only number of 1 until 100"
                    end
             end while !is_correct



                                        
             is_correct = false
             begin
             puts"Enter userName: #{value_1 + 1}" 
             userName = gets.chomp
                    if userName =~ /^[a-z]{1,8}$/
                                    is_correct = true
                                    puts "UserName is correct"
                            else
                                   puts "Invalid UserName. It should contain lower characters and  minimo 8 digits "
                    end
             end while !is_correct
             
             @hashV.store  userID, userName
            
        end
         return  @hashV
	end

    def method_find(idUser)
        array = []
		array = @hashV.select {|key, value|key.to_s=~/#{idUser}/}
    end	

    def method_find_char(character)
        array = []
		array = @hashV.select {|key, value|value.to_s=~/^#{character}/}
    end	


    def  range()
    	  array = []
          array=@hashV.keys
          array.each{|id| 
           
            case id.to_i
		      when 1..25 then puts "User belong Group 1"    
		      when 26..50 then puts "User belong Group 2" 
		      when 51..75 then puts "User belong Group 3" 
		      when 76..100 then puts "User belong Group 4" 
		    end
          }
    end  

    def print(array)
    	p array
    end 	 

end

p=Practice.new
p p.method_hash

puts("Enter id for the find")
id=gets.chomp.to_i
arrayID =p.method_find(id)

puts("Enter the char")
char=gets.chomp.to_s
p p.method_find_char(char)
p.range
p.print(arrayID)