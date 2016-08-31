Feature: List clientes
Scenario: User is define
    Given I see user is define
    When I search user admin 
    Then I see that exist        

Scenario: Verify that some user exist
    Given I verify user pepe exist
    When I search user pepe 
    Then I see that exist        

Scenario: Verify that some user doesn’t exists
    Given I verify user jose not exist
    When I search user jose 
    Then I see that not exist        
   

