module Greets
   def g1
     puts "Hi Friend" 	 
   end
   def g2
     puts "Good nigth" 	 
   end
   def g3
     puts "Good afternoon" 	 
   end
   
end	

module Ways
   def w1
     puts "Good Bye" 	 
   end
   def w2
     puts "See you later" 	 
   end
  
   def w3
     puts "Take care" 	 
   end
end	


class GreetsWay
	include Greets
	include Ways
end

g=GreetsWay.new()
g.g1
g.g2
g.g3
g.w1
g.w2
g.w3
