require 'rubygems';
require 'watir-webdriver';
require 'colorize';

# driver = Selenium::WebDriver.for :chrome
browser = Watir::Browser.new :chrome

Given(/^User navigates to www\.gmail\.com$/) do
  browser.goto "www.gmail.com"
end

When(/^User logins using email as "([^"]*)" and password "([^"]*)"$/) do |arg1, arg2|
  brower.input(:name, "identifier").set("jonessandra708@gmail.com")
  browser.button(:id, "identifierNext").click
end

Then(/^User should be able to login$/) do
  puts "Successful Logged in"
  broswer.close
end
