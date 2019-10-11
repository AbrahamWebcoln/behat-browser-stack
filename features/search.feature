Feature: Drupal.org search
  In order to find modules on Drupal.org
  As a Drupal user
  I need to be able to use Drupal.org search

  @javascript
  Scenario: Searching for "behat"
    Given I go to "https://alliance.creighton.edu/"
    When I follow "Read About Our Mission"
    Then I should see "Four Impressive Partners. One Exceptional Alliance."