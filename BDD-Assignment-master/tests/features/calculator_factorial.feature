Feature: Acceptance Test for the
  factorial() function of Calculator
 
  Background:
    Given I am using the calculator
 
  Scenario: Calculate factorial of 4 on our calculator
    Given I input factorial "4" 
    Then I should see "24"

  Scenario Outline: Factorial of a number on our calculator
    Given I input factorial "<input>" 
    Then I should see "<output>"

  Examples:
    | input | output |
    | 1     | 1      |
    | 4     | 24     |
    | 6    	| 720    |
