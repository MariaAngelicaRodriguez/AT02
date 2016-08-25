#Write a feature file that contains 2 scenarios, each one with steps that need a step definition with:
#1. Question mark modified for singular and plurar
#2. Multiple captures of data (singulares)
#3. Noncapturing group 
#Give I buy  2 books? on amazon
#When I select country BO city CBBA  (multiple)
#Then I should see price in bs
#Then I see the price in Pesos

#6 step
#Y 1 step 1 de cada escenario

#E.G. 1 scenario with a sentence to eat # of apples (aple if it is one), another with the amount of money to pay and the type of payment(credit card, money,etc)and some final step that can be described with different words. 


Feature: Practice Prural 
   Scenario: Scenario1
   Given I buy  1 book on library
   When I select author 
   Then I should pay counted price in bs
   
   Given I buy  2 books on library
   When I select author
   Then I should pay credit price in pesos


          

