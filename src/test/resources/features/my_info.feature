Feature: Information about me

@temp @db
Scenario: my self
	Given user logs in using "efewtrell8c@craigslist.org" "jamesmay"
	When user is on the my self page
	Then user info should match with the database records for "efewtrell8c@craigslist.org"
Scenario:
	Given user logs in using "efewtrell8c@craigslist.org" "jamesmay"
	When user is on the my team page
	Then team info should match with the database records "efewtrell8c@craigslist.org"

	