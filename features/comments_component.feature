Feature: Comments component
  In order to allow people to comment on things
  as a website editor
  I want to add configurable comments to the site

  @javascript
  Scenario: Add a comments component to the page
    Given I am editing content
    And place a "Comments" component in a slot
    And save and publish the page
    When I view the content
    Then I should see the comments on the page