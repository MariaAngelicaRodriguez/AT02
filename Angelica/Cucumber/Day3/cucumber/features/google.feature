Feature: Testing google main page
Scenario: Enter page google.com  
    Given  I know the direction google
    When   I write direction in the navegator 
	Then   I such hope the google page opens

Scenario: Search word RUBY 
    Given  as I open the google page
    When   I write  RUBY in the textbox
           And press in button buscar con Google 
	Then   I such that list of word RUBY