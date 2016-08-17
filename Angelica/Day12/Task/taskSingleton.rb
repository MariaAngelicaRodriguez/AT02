=begin
Using instanced class and also applying singleton :
Add a class that initialized the values of :
User : Guest
Message : Welcome to the city
Visitors : 0
Inside the class add a method to :
Add a user
Add a welcome message
Increment visitors amount
Save all the users, and messages in a hash
Using attr_accesor print the last user defined

Explain which differences you see between both definitions

=end

 require 'singleton'  
 class User  
   include Singleton 
   attr_accessor :user 

 	def initialize
         @user = "Guest"
         @message = "Welcome to the city"
         @Visitors = 0
         @hashUser= Hash.new()

 	end

 	def Add(user, message)
        @user=user
        @message=message
 		@hashUser.store(@user, @message)
 		
 	end	
 	
 end  

 u = User.instance
 u.Add("juan","hello")
 u.Add("jose","bye")
 us = User.instance
 puts"The last user: #{us.user}" 
