=begin
Lets’ assume you are a user for a user for an online shopping page (like amazon)
Create a class considering :
Initial  amount of items to buy are 0
Initial list of items with the specific price for each one
Initial list of items with the quantity of each one
Initial discount for each item as 0
Create a method to buy an item(ask for the item and for the amount, after an item is buy, you should decrease the quantity from the list of items)
Create a method to calculated the price according the item/quatity selected
Outside the class call to the methods in order to perform the actions :
 define which items/quntity will be buy
Print the ist of items and the price calculated for each one
Print the balance of each item
Answer the question :
Should be better to use singleton for this implementation? Why?

=end

 
require 'singleton'
class Shopping
	include Singleton
	attr_accessor :hashBuy,:hashQuantity, :hashPrice
	def initialize 
		@hashBuy = Hash.new()
		@hashQuantity = {"shirt" => 50,
			             "pant" => 60,
			             "sweater" => 20
		                }

		@hashPrice={"shirt" => 50,
			         "pant" => 100,
			         "sweater" => 80
			       }
		

	end

	def method_buy 

		print "Enter Item: "
		item = gets.chomp
		print "Enter Quantity: "
		quantity = gets.chomp.to_i
		
		@hashQuantity.each{|key,value|
		  if key == item then
		     @hashQuantity.store(key,value -= quantity) 
		   end
		}

		if @hashBuy.has_key?(item) then
			@hashBuy.each{|key,value|
			if key == item then @hashBuy.store(key, value += quantity) end
		}
		else
			@hashBuy.store(item,quantity)
		end
	end

	def calculate(item,amount)
		result = 0
		@hashPrice.each{|key,value|
			if item == key then result = value * amount end
		}
		result
	end
end

s = Shopping.instance
p s.method_buy

