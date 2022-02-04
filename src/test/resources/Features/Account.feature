@Regression
Feature: Test Login features

Background:
Given user should on login page 

@smoke @regression
Scenario: valid login
When user enters valid credentials and press login button
Then user should landed on homepage
And logut button should be appear
And close the browser