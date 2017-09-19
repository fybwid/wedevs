Feature: Home page

Scenario: Viewing application's home page
  When I am on the homepage
  Given there's a header titled "Home" with "Welcome to Rudi" content
  Then I should see the "Outgoing Mail" link