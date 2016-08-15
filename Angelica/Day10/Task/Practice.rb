class Practice
  attr_reader :nameR
  attr_reader :ageR
  def initialize(name, age)
      nameR=name
      ageR=age
  end 

  def calculateYearsInHours(age)
      if(age<35)
        puts"The age in Hours is:#{age*365*24}"
      else
        puts"Age cannot be calculated"
      end   
      
  end 

  def valuesObtained(age)
    case age
    when 0..5 then puts "You are a baby"    
    when 6..12 then puts "You are a child" 
    when 13..21 then puts "You are a young people" 
    when 22..35 then puts "You are a adult" 
    else puts "#{$message}" 
    end
  end  
end

puts"Enter your Name:" 
nameR=gets.chomp.to_s
puts"Enter your Age:" 
ageR=gets.chomp.to_i

p = Practice.new(nameR,ageR)
$message=p.calculateYearsInHours(ageR)
p.valuesObtained(ageR)