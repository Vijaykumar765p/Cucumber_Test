Feature: Login to FAAST UCP

  As a customer
  I want to login into UCP
  so that i can view my profile

  Scenario: Login to FAAST UCP

    Given I want to login to my user profile
    And I input username as "admin" and password as "password"
    And I Click on Login button
    Then I see my profile