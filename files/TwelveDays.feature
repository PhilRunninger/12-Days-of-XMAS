Feature: singing 12 days of Christmas

Rule: sing the right lyrics
  Scenario: the first day
    Given I am singing
    When it is day 1
    Then I hear
"""
On the first day of Christmas,
My true love gave to me:
A partridge in a pear tree.
"""

  Scenario: the second day
    Given I am singing
    When it is day 2
    Then I hear "On the second day of Christmas,\nMy true love gave to me:\nTwo turtledoves and\nA partridge in a pear tree."

  Scenario: the third day
    Given I am singing
    When it is day 3
    Then I hear "On the third day of Christmas,\nMy true love gave to me:\nThree french hens\nTwo turtledoves and\nA partridge in a pear tree."

      Scenario: the third day
    Given I am singing
    When it is day 4
    Then I hear "On the fourth day of Christmas,\nMy true love gave to me:\nFour calling birds\nThree french hens\nTwo turtledoves and\nA partridge in a pear tree."
