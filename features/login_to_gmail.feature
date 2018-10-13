

Feature: Login Action to gmail

Scenario: Successful Login with Valid Credentials
	Given User navigates to www.gmail.com
	When User logins using email as "jonessandra708@gmail.com" and password "KaeLynn10**"
	Then User should be able to login
