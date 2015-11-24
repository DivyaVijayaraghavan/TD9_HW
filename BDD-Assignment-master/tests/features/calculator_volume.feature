Feature: Acceptance Test for the
  volume() function of Calculator
 
  Background:
    Given I am using the calculator
 
  Scenario: Calculate volume with length 2, width 4 and height 2 on our calculator
    Given I input volume "2" "4" "2"
    Then I should see "16"

  Scenario Outline: volume of a prism on our calculator
    Given I input volume "<input1>" "<input2>" "<input3>" 
    Then I should see "<output>"

  Examples:
    | input1 | input2 | input3 | output |
    | 2      | 4      | 2      | 16     |
    | 8      | 4   	  | 2      | 64     |
    | 2      | 2      | 2      | 8      |
