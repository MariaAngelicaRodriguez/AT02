puts"Enter Seconds"
seconds=gets.chomp.to_i
def calculate(seconds)
 minutes=(1*seconds.to_f)/60
 horas=(1*minutes)/60
 return minutes, horas
end	


minutos, horas = calculate(seconds) 
puts "The minutos : #{minutos} in horas is : #{horas}" 




