Feature: Page rank of a given URL on google.com

  Scenario: As a user interested in the page rank of connect.com
	Given I navigate to "Mercenie page rank tool"
	When I submit "connect.com" URL in the rank check form
	Then the page rank of "4/10" is returned