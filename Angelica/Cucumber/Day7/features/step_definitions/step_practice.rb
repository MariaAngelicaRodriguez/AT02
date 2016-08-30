Given(/^I search user (\w+)$/) do |user|
     clients=client.clients_id
     result=clients.has_key?(user)
     expect(result).to be true 

end

When(/^I insert id (\d+)$/) do |id|
     clients=client.priced 
     result=clients.has_key?(id.to_i)
     expect(result).to be true 
  
end

Then(/^I have priced: (\d+)$/) do |price|
  
end

Then(/^I see that (\w+) exits$/) do |user|
     clients=client.clients_id
     result=clients.has_key?(user)
     expect(result).to be true 
end
