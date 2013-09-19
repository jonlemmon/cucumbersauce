Feature: Miso on wiki

  @selenium
  Scenario: Look up miso on wikipedia
    When I search for miso on wikipedia
    Then I should see "Akamiso"
