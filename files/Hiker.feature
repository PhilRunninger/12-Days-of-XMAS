
Feature: hitch-hiker playing scrabble

Rule: the answer is always 42
  Scenario: hitch-hiker playing scrabble in the past
    Given the hitch-hiker selects some tiles
    When they spell 6 times 7
    Then the score is 42
