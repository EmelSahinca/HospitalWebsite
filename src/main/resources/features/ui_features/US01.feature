@US01

Feature: US01_HealthProject_Regiter

  @TC01
  Scenario: TC01_enter 9_digit_ssn
    Given "User" goes home page
    When click on user icon
    Then click on register option
    And "User" enters "valid_ssn_number" in SSN box