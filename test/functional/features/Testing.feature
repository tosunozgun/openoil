Feature: A feature file for testing the Open Oil Data Navigator
  A test feature file to run the Open Oil Data Navigator

  Scenario: The green box is clicked on turning it red
    Given the box in the page is green
    When the user clicks on the box
    Then the box turns red
