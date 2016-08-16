
def goingUserName()
  b = 0	
  while(b == 0)
   puts"Enter username:"
   username=gets.chomp
   
    if username =~ /^[a-z{3,7}0-9]*${3,7}/
        b=1
        password()
    else
        puts"Enter only lowercase letter and number 0-9"     
    end
  
  end 
end

def password
  b = 0	
   while(b == 0)
   puts"Enter password:"
   password=gets.chomp
   
    if password =~ /^[a-z{8,16}A-Z{8,16}0-9{8,16}]*$/
        b=1
        email()
    else
        puts"Enter again password"     
    end
  
  end 

end

def email
  b = 0	
   while(b == 0)
   puts"Enter email:"
   email=gets.chomp
   
    if email =~/^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,3})$/ 
        b=1
    else
        puts"Enter again mail"     
    end
  
  end 

end

goingUserName()

