
class Item 
 #attr_reader :item_name  
 attr_accessor  :item_name

 def initialize(quantity)
 	@quantity = quantity
 end
 def print_message
    puts "You have #{@quantity} #{item_name}"
 end	
end
item=Item.new(1)
puts item.item_name="radio"
item.print_message

