Given(/^I have \$(\d+) in my account$/) do |mount|
  puts  @mount = mount
end

When(/^I choose to withdraw the fixed amount of \$(\d+)$/) do |money|
  puts @money = money
end

Then(/^I should receive \$(\d+) cash$/) do |moneyreceive|
  puts @moneyreceive = moneyreceive
end

Then(/^the balance of my account should be \$(\d+)$/) do |balance|
  puts @balance = balance
end
	