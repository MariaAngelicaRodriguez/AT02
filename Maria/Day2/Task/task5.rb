=begin
  Create a script with some variables that convert seconds in minutes, seconds in hours and second in days
=end

seconds=3660
minutes=(1*seconds)/60
horas=(1*minutes)/60
days=(1*horas)/24
puts"The seconds : #{seconds} in minutes is : #{minutes}"
puts"The seconds : #{seconds} in hours is : #{horas}"
puts"The second : #{seconds} in days is : #{days}"

