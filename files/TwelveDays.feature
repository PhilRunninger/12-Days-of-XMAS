Feature: singing 12 days of Christmas

Rule: sing the right lyrics
  Scenario: the first day
    Given I am singing
    When it is day 1
    Then I hear "On the first day of Christmas My true love gave to me: A partridge in a pear tree."
    
  Scenario: the second day
    Given I am singing
    When it is day 2
    Then I hear "On the second day of Christmas My true love gave to me: Two turtledoves and A partridge in a pear tree."
        
  Scenario: the third day
    Given I am singing
    When it is day 3
    Then I hear "On the third day of Christmas My true love gave to me: Three french hens Two turtledoves and A partridge in a pear tree."