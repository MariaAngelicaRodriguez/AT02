Feature: Sign in an Account
Scenario: Scenario 1 
Given I select Sign in
When  I select the subject 
      And is available 
      And I press the button to accept      
Then  I see subject on my schedule.

Given I select Create and account
When  I write my name 
      And I write my pasword User
      And I press the button to accept      
Then  I see a welcome message to my email