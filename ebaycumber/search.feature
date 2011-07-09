Feature: Search
  In order to find auction listings
  As a potential bidder
  I want to be able to search for auctions by keyword

  Scenario: Search by Keyword Finds listings for Concertina
    Given I am on the home page
    When I have entered "concertina" into the "Search" field
    And I click the "Search" button
    Then I should see "concertina"
    And I should not see 0 results found 
    
Scenario: Advanced Search Exists
	Given I am on the home page
	When I click the "Advanced" link
	Then I should see "Advanced Search" 
	