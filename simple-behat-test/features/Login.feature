Feature: In order to view my Account details,
   As an authenticated user,
   I should be able to access My account section

@javascript
   Scenario Outline: Verify user is able to view My account section on successful login
             Given I am on "/login"
             When I fill in "username" with "<username>"
             And I fill in "password" with "<password>"
             And I press "Login"
             And wait for the page to load
             Then I should see "Nothing Booked Yet"

  Examples:
        | username | password |
        |  test1@gmail.com   |  abcde12345  |
        |  test2@gmail.com   |  abcde12345  |     
        |  test3@gmail.com   |  abcde12345  |   
        |  test4@gmail.com   |  abcde12345  |   
        |  test5@gmail.com   |  abcde12345  |  