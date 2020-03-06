Feature: In order to subscribe to newsletter,
   I should be able to subscribe successfully

@javascript
   Scenario: Verify user is able to subscribe newsletter successfully
             Given I am on "/homepage"
             When I fill in "exampleInputEmail1" with "testnew@gmail.com"
             And I press "Subscribe"
             And I wait 3 seconds
             Then I should see "Subscribed Successfully"

  