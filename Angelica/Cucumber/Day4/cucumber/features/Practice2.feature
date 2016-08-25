Feature: Lounge screens
   Scenario: Flight
    Given The flight EZY4567 is leaving today
    When I Array to airport
    Then  I flight

    Given The flight CO38 is leaving today
    When I Array to airport
    Then  I flight

    Given The flight BA1618 is leaving today
    When I Array to airport
    Then  I flight
          