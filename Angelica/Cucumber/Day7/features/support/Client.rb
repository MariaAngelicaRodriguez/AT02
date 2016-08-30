class Client
	def clients_id
		hashClient={'pepe'=>123,
			        'juan'=>456,
                    'maria'=>789 
		            } 
	end	
	def priced
		hashPrice={123=>350,
			       456=>200,
                   789=>100 
		          } 
	end	



end	
def client
  @client ||= Client.new
end


