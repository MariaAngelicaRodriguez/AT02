Feature: List clientes
@scenarioOutline 
Scenario Outline: clientes
   Given I search user <User>
   When I insert id <Id>   
   Then I have priced: <Price>
   Examples:
   | User | Id |Price |
   | pepe | 123|350  |
   | juan | 456|200  | 
   | maria| 789|100  | 

@scenarioNormal
Scenario: search of a client
   Given I search user pepe
   When I insert id 123  
   Then I see that pepe exits
   
