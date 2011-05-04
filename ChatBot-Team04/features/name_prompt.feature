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
		When I type "Dale" and press Enter
		Then I should see "Hello, Dale!"
		Then I should print "1.Global Thermonuclear War"
		Then I should print "2.Monopoly"
		Then I should print "3.Basketball"
		Then I should print "4.Life"
		Then I should print "5.Minesweeper"
		
		
	Scenario: I picked the right one
		Given the application is running
		Then I should print "What game do you want to play(1-5)?"
		When I type "1" and press Enter
		Then I should see "BOOM!!"
	