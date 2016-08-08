class Item 
 #attr_reader :item_name	 #  is a getter , anula la opcion de crear un metodo que tenga un getter
 attr_reader :item_name, :item_quantity

 def initialize(item_name, quantity)
 	 @item_name = item_name
 	 @item_quantity = quantity
 end
  
end
item=Item.new("tv",1)
puts item.item_name
puts item.item_quantity