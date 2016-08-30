Given(/^I have \$(\d+) in my account$/) do |mount|
    @mount = mount.to_i
end

When(/^I choose to withdraw the fixed amount of \$(\d+)$/) do |money|
  puts @money = money.to_i
end

Then(/^I should receive \$(\d+) cash$/) do |moneyreceive|
  puts @moneyreceive = moneyreceive
end

Then(/^the balance of my account should be \$(\d+)$/) do |remaining|
   @remaining_calculated = @mount - @money
   expect(@remaining_calculated.to_i).to eql(remaining.to_i) 
end
	