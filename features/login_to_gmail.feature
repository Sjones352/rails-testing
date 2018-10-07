

Feature: Login Action to gmail

Scenario: Successful Login with Valid Credentials
	Given User is on Login Page
	And User enters UserName
	When User clicks on Next button
	And User enters Password
	When User clicks on Next button
	Then User should be able to login to gmail mail
