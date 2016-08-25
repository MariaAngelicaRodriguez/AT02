#Suppose you are going to test the form to create a new gmail account :

#Add the feature file and the scenarios for your testing, in your steps
# verify that arguments received for #each field are specific 
#(e.g. Birthday Year only numbers, etc, etc) 

Feature: New gmail account
   Scenario: Create a new account
    Given Entry Angelica
          And Entry Rodriguez
          And Entry angie2406
          And Entry *****
          And Confirm *****
          And Select jun, 24, 1900 
          And Select fem
          And Entry 72766235
          And Entry maria@gmail.com 
    When I press the button to accept 
    Then I see a welcome message to my email
          