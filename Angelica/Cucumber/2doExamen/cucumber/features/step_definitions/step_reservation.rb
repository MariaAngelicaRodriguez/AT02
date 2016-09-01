Given(/^I (\w+)$/) do |user|
  
end

When(/^I insert (\w+)$/) do |passw|
  
end

Then(/^I see message wellcome$/) do
  
end


Given(/^I  want to travel (.*) to (.*) to flight (.*) at (.*)$/) do |origen, destino, number, date|
     @origen=origen
     @destino=destino
     @number=number
     @date=date

     @hashflight = { 
        'From' => @origen,
        'to' => @destino,
        'date' => @date,
        'flitgh' => @number
     }
     
end	


When(/^I  verify the fly is (.*)$/) do |available|
	result= false 
	key ="available"
    @hashflight.store  key, available
    $arrayFlight.each do |hash|
    	if(hash==@hashflight)
           result=true
         end  
    end	

    expect(result).to be (true)
end

Then(/^I  show the message available$/) do
  
end




