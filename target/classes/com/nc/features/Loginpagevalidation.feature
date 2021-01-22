Feature: Login page feature

Scenario: login page title validation 
Given user is on login page
When user gets title of page
Then page title should be "Login - My Store"