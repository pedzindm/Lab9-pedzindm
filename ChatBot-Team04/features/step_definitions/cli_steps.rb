Given /^the application is running$/ do
	run_interactive(unescape("ruby chatbot.rb"))
end

Then /^I should see "([^""]*)"$/ do |arg1|
	assert_partial_output(arg1)
end
When /^I type "([^""]*)" and press Enter$/ do |arg1|
	type(arg1)
end

When /^I see "([^""]*)"$/ do |arg2|
	assert_exact_output(arg2)
end
Then /^I should exit$/ do
	stop
end
Then /^I should print "([^""]*)"$/ do |arg1|
	puts(arg1)
end
