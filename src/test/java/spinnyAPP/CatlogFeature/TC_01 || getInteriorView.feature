Feature: Interior View feature
    Background: Define UR
        Given url apiUrl

    Scenario: Verify that getInterior api should return the correct data
    Given path 'api/three_sixty_view/interior/132691'
    When method Get
    Then status 200
    * print response
    * print response
    * def jsonResponse = response
    * print jsonResponse
    * def successMessage = jsonResponse.success
    * def message = jsonResponse.message
    * match successMessage == 'true'
    * match message == 'Versions fetched successfully'

    
