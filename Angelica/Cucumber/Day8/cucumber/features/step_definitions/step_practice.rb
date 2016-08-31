Given(/^I see user is define$/) do
    expect($app_user).to_not be nil
    $list_user=Users.get_list_of_users(Users.load_users)
end

Given(/^I verify user (\w+) exist$/) do |user|
    expect(Users.get_exist_user(user,$list_user)).to be (true)
end

Given(/^I verify user (\w+) not exist$/) do |user|
  expect(Users.get_exist_user(user,$list_user)).to be (false)
end

Then(/^I see that not exist$/) do
  pending # Write code here that turns the phrase above into concrete actions
end


When(/^I search user admin$/) do
  pending # Write code here that turns the phrase above into concrete actions
end


Then(/^I see that exist$/) do
  pending # Write code here that turns the phrase above into concrete actions
end





