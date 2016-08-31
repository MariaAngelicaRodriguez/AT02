module Users
	def Users.load_users
	@hashClient={'pepe'=>123,
			    'juan'=>456,
                'maria'=>789 
		        } 
    end
    def Users.get_list_of_users(hash)
	@list_user = @hashClient.keys
	end

	def Users.get_exist_user(user, array)
		value = false
 	    array.length.times do |index|
		  if array[index] == user
			value = true
		  end
	    end
	    return value
	end	


end
