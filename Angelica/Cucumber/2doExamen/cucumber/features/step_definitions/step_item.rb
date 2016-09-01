Given(/^I want find item$/) do
  
end

When(/^I search (.*)$/) do |item|
  @result = false 
  $items.each do |valor|
     if valor==item
         @result=true
     end
         
   end       
end

Then(/^I see message exist$/) do
    if (@result==true)
     puts "exist"
    end
end

Then(/^I see message not exist$/) do
   if (@result==false)
    puts "Not exist"
   end 
end




