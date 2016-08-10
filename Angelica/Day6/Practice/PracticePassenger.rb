
def Passenger(name, price, destination ="CBBA")
	puts "The name: #{name}"
	puts "The destination: #{destination}"
	puts "The price in Dollar is: #{price/7} $us." 
	
end 

puts"Enter name"
name=gets.chomp.to_s 
puts"Enter price"
price=gets.chomp.to_i 
puts"Enter ciudad"
destination =gets.chomp.to_s 
puts (destination == "")?(Passenger name, price):(Passenger name, price,destination)


