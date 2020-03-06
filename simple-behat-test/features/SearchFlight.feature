Feature: In order to book a flight , User should be able to search flights .

@javascript
   Scenario: Verify searching a flight for selected Source and destination cities.
             Given I am on "/m-flights"
             And wait for the page to load
            
            When I fill hidden field "location_from_code" with "{'code':'PNQ','label':'Pune'}"
            When I fill hidden field "location_to_code" with "{'code':'DEL','label':'DELHI'}"
            And I fill in "departure_date" with "2020-02-28"
            And wait for the page to load
            And I Press Submit "btn" inside "flightmanualSearch"
            And wait for the page to load
            Then I should see "PNQ to DEL"
        
@javascript
   Scenario: Verify the search results if Route(0) and airline(Vistara) filters are selected.
             Given I am on "/m-flights"
            And wait for the page to load
            When I fill hidden field "location_from_code" with "{'code':'PNQ','label':'Pune'}"
            When I fill hidden field "location_to_code" with "{'code':'DEL','label':'DELHI'}"
            When I fill invisible field  "FlightsDateStart" with "2020-02-29"
            And wait for the page to load
            And I Press Submit "btn" inside "flightmanualSearch"
            And wait for the page to load
            And I filter airline "Vistara"
            And wait for the page to load
            And I filter for stops "0"
            And wait for the page to load
            Then I should see "PNQ to DEL"  

        