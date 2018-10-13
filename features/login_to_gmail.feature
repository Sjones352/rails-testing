

Feature: Login Action to gmail

Scenario: Successful Login with Valid Credentials
	Given I navigate to www.gmail.com
	When  I login using email as "jones*********@gmail.com"
	Then I click buttton "Next"
	When I enter password as  "***********"
	Then I click buttton "Next"
	Then I should be able to login
