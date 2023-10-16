Feature: Login feature file for test case

@login
Scenario: User should be able to login to the application

Given User is in login page
When User enters email id "prashanthi.skvl@gmail.com"
And User enters password "Test@123"
And User clicks the signin button
Then close application

@parameters
  Scenario Outline: Title of your scenario outline
Given User is in login page
When User enters email id "<emailid>"
And User enters password " <password>"
And User clicks the signin button
Then close application

    Examples: 
      |emailid|password|
      |prashanthi.skvl@gmail.com|Test@123|
      |prashanthi.skvl@gmail.com|Test@123|