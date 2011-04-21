Feature: Front Page
  In order to see the most relevant posts
  As a reader
  I want the 5 most recent posts on the front page
  
  Scenario: 1 post in blog
    Given I have a post
    And my post has title "My Post"
    And my post has body "Este es mi post, largo!!!"
    And my post has author with name "Alexis Rojas F"
    And my post was published on "May 22, 2010"
    When I go to the homepage
    Then I should see "My Post"
    And I should see "Este es mi post, largo!!!"
    And I should see "Alexis Rojas F"
    And I should see "May 22, 2010"