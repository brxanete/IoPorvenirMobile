Feature: The Internet Guinea Pig Website

  Scenario Outline: As a user, I can log into the secure area
    Given I am on the login page
    When I login with <username> and <password>
    Then I should see a flash message saying <message>

    Examples: 
      | username | password  | message                        |
      | 15660759 | Dn140930* | You logged into a secure area! |
