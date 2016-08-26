Feature: Daily activities 
Background: Enter my Mail Foundation
    Given I want to enter my mail
    When  I write my username 
        And write my password
        And I click the OK button
    Then I see the list of my emails

Scenario: See my day schedule
    Given I want See my day schedule
    When  I click on the button calendar my mail 
    Then  I see my day schedule

Scenario: See my new class in my schedule
    Given I want to see my new subject in my schedule 
          And my current schedule looks like this: 
    |    | Monday | Tuesday | Wednesday | Thusrday | Friday
    | 3p |        |         |           |          |           
    | 4p |        |         |           |          |
    | 5p |English |English  |English    |English   |English
    | 6p |        |         |           |          |
    When I get an email with the new subject BDT beginning at 6p 
         And I click on the OK button
    Then My schedule should look like this:
    |    | Monday | Tuesday | Wednesday | Thusrday | Friday
    | 3p |        |         |           |          |           
    | 4p |        |         |           |          |
    | 5p |English |English  |English    |English   |English
    | 6p |  BDT   |  BDT    |  BDT      |  BD      |  BDT
          

