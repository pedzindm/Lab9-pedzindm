Feature: Prompt the user for their name
	In order to interact nicely
	As a friendly user
	I want to tell the app my name

	Scenario: Verify the prompt shows up
		Given the application is running
		Then I should see "What is your name?"

	Scenario: Prompt the user for name
		Given the application is running
		When I type "Dale" and press Enter
		Then I should see "Hello, Dale!"

	Scenario: Games
		Given the application is running
		Then I should see "1.Global Thermonuclear War"
		Then I should see "2.Monopoly"
		Then I should see "3.Basketball"
		Then I should see "4.Life"
		Then I should see "5.Minesweeper"
		
	Scenario: I picked the right one
		Given the application is running
		When I type "1" and press Enter
		Then I should see "BOOM!!"
	
	Scenario: I picked the wrong one
		Given the application is running
		When I type "2" and press Enter
		Then I should exit