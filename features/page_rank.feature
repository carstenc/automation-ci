Feature: Page rank of a given URL on google.com

  Scenario Outline: As a user interested in the page rank of connect.com
	Given I navigate to "Mercenie page rank tool"
	When I submit "<url>" in the rank check form
	Then the page rank of "<rank>" is returned

	Examples:
	  | url             | rank |
	  | connect.com     | 4/10 |
	  | dhapdigital.com | 2/10 |
	  | wikipedia.com   | 9/10 |