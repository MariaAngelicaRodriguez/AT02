
Feature: reservation Flight
Background: login user
      Given  I user 
      When   I insert password
      Then   I see message wellcome
    
@flight
 Scenario Outline: travel available
      Given  I  want to travel <origen> to <destino> to flight <flight> at <date>
      When   I  verify the fly is <available> 
      Then   I  show the message available 
      Examples:     
      | origen | destino| flight |date      |  available  |
      | TJA  |  CBA     |  0375  |09/01/2016|   OK        |
      | SCZ  |  LPZ     |  0220  |10/02/2016|   OK        | 
      
 
