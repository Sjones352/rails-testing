require 'rubygems';
require 'watir-webdriver';

browser = Watir::Browser.new :chrome

Given(/^I navigate to www\.gmail\.com$/) do
  browser.goto "www.gmail.com"
end

When(/^I login using email as "([^"]*)"$/) do |arg1|
  browser.input(:name, "identifier")
end

Then(/^I click buttton "([^"]*)"$/) do |arg1|
  browser.button(:id, "identifierNext")
end

When(/^I enter password as  "([^"]*)"$/) do |arg1|
  browser.input(:name, "password")
end

Then(/^I should be able to login$/) do
  puts "Successful Logged in"
end
