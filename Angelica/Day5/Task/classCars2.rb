

class Cars 
  attr_accessor :item_color
  attr_reader :item_year
  def initialize(model, year)
      @model =model
      @item_year =year
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
  def print_color() 
      puts "the color is  #{item_color}" 
  end
  def print_year() 
      puts "the years is  #{item_year}" 
  end

end
car=Cars.new(1999,98)
car.item_color="Negro"
car.print_color()
car.print_year
car.speed_up(10)
car.brake(50)
car.shut()




