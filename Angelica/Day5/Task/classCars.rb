#imprimir el mensage fuera de la clase

class Cars 
  
  def initialize(year, color, model)
      @year=year
      @color=color
      @model =model
      @current_speed =0
      
  end

  def speed_up(number) 
      @current_speed += number 
      puts "You accelerate to  #{number} mph." 
  end
  def brake(number) 
      @current_speed -= number 
      puts "You desaccelerate to  #{number} mph." 
  end
  def shut() 
      @current_speed = 0 
      puts "You shut the car" 
  end


end
car=Cars.new(1999,"Blanco",98)
car.speed_up(10)
car.brake(50)
car.shut()




