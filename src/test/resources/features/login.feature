Feature: Login to the application
Scenario:Login to the application with valid credentials
	Given user is on the login page
	When user enters the valid userid and valid password
	And user click on login button
	Then user should be redirected into homepage