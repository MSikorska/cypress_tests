Feature: Simply test with log in and log out

  Scenario: Successful log in and log out
    Given I go to the demoblaze store website
    And I choose Log in
    When Log in as "msikorska"
    Then On the website I can see the title: Welcome "msikorska"

    When I want to log out
    Then I have been logged out and can log back in again
