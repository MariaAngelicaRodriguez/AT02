
def customer_id(name, customer_id)
	message=(customer_id > 100)? ("Thanks to be our customer") : ("Thanks")
	nameUpcase=name.upcase()
	puts"Hi #{nameUpcase}"
	puts"Your are our customer #{customer_id} #{message}  " 

end 
customer_id("juan",102)
customer_id "Alex",10
