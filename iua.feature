Feature: Log in
In order to log in personal account on the i.ua
As a potential user of i.ua
I want to be able to log into the account specifying the login and password

Background:
 Given have a registered account on the site i.ua
 
 Scenario:
 When I enter '<email>' to the e-mail field
	And I enter '<password>' to the password field
	And I click on the button "Войти"
	Then Redirect to my account inbox. 
    
   Example:
| email                   | password    |  message                  |
| <autotest777@i.ua>      | yan731731731| \no messages. redirect    |
