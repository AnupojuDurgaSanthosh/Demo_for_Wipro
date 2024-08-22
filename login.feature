#name : Anupoju Durga Santhosh
#Discription : Gherkins keyword for Behaviour driven development 
#date : 12/8/2024


Feature: login feature

Scenario: To validate login functionality
Given user is on login page
When user enters "san1" and "Something*789" and click on login button
Then user validates "Welcome san1" text