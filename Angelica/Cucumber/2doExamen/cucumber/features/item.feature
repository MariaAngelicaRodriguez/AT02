Feature: item 
Background: login user
      Given  I user 
      When   I insert password
      Then   I see message wellcome
@exist      
Scenario: Look for an specific item expect positive 
      Given  I want find item
      When   I search one
      Then   I see message exist
@notExist
Scenario: Look for an specific item expect negative
      Given  I want find item
      When   I search ten
      Then   I see message not exist