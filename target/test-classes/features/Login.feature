@login
Feature: Login feature
  Scenario: User should be able to login with valid credentials
    Given User is already on the login page
    Then User enters "username" and "password"
    Then User should be on Account Summary page