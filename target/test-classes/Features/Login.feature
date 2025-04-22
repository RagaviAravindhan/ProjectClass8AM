Feature: Validation of Login Page

  Scenario: TC01_Validation of login with valid and invalid inputs
    Given User launch facebook application
    When User enters valid username and password
    And User clicks Login button
