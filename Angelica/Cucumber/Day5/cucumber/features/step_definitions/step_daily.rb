Given(/^I want to enter my mail$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I write my username$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^write my password$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I click the OK button$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I see the list of my emails$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I want See my day schedule$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I click on the button calendar my mail$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I see my day schedule$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I want to see my new subject in my schedule$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^my current schedule looks like this:$/) do |table|
    @schedule=table.raw
   
end

When(/^I get an email with the new subject (\w+) beginning at (\d+)p$/) do |subject,time|
  row = time.to_i
  @schedule[time][Monday] = subject
  @schedule[time][Tuesday] = subject
  @schedule[time][Wednesday] = subject
  @schedule[time][Thursday] = subject
  @schedule[time][Friday] = subject
end

When(/^I click on the OK button$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^My schedule should look like this:$/) do |expected_table|
  expected_table.diff!(@schedule)
end