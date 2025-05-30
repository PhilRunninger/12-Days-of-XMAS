Feature: singing 12 days of Christmas

Rule: sing the right lyrics
  Scenario: the first day
    Given I am singing
    When it is day 1
    Then I hear
        """
        On the first day of Christmas
        My true love gave to me:
        A partridge in a pear tree.
        """

  Scenario: the second day
    Given I am singing
    When it is day 2
    Then I hear
        """
        On the second day of Christmas
        My true love gave to me:
        Two turtle doves and
        A partridge in a pear tree.
        """

  Scenario: the third day
    Given I am singing
    When it is day 3
    Then I hear
        """
        On the third day of Christmas
        My true love gave to me:
        Three french hens
        Two turtle doves and
        A partridge in a pear tree.
        """

  Scenario: the fourth day
    Given I am singing
    When it is day 4
    Then I hear
        """
        On the fourth day of Christmas
        My true love gave to me:
        Four calling birds
        Three french hens
        Two turtle doves and
        A partridge in a pear tree.
        """

  Scenario: the whole enchilada
    Given I am singing the whole song
    Then I hear
        """
        On the first day of Christmas
        My true love gave to me:
        A partridge in a pear tree.

        On the second day of Christmas
        My true love gave to me:
        Two turtle doves and
        A partridge in a pear tree.

        On the third day of Christmas
        My true love gave to me:
        Three french hens
        Two turtle doves and
        A partridge in a pear tree.

        On the fourth day of Christmas
        My true love gave to me:
        Four calling birds
        Three french hens
        Two turtle doves and
        A partridge in a pear tree.

        On the fifth day of Christmas
        My true love gave to me:
        Five golden rings
        Four calling birds
        Three french hens
        Two turtle doves and
        A partridge in a pear tree.

        On the sixth day of Christmas,
        My true love gave to me:
        Six geese a-laying
        Five golden rings
        Four calling birds
        Three french hens
        Two turtle doves and
        A partridge in a pear tree.

        On the seventh day of Christmas,
        My true love gave to me:
        Seven swans a-swimming
        Six geese a-laying
        Five golden rings
        Four calling birds
        Three french hens
        Two turtle doves and
        A partridge in a pear tree.

        On the eighth day of Christmas,
        My true love gave to me:
        Eight maids a-milking
        Seven swans a-swimming
        Six geese a-laying
        Five golden rings
        Four calling birds
        Three french hens
        Two turtle doves and
        A partridge in a pear tree.

        On the ninth day of Christmas,
        My true love gave to me:
        Nine ladies dancing
        Eight maids a-milking
        Seven swans a-swimming
        Six geese a-laying
        Five golden rings
        Four calling birds
        Three french hens
        Two turtle doves and
        A partridge in a pear tree.

        On the tenth day of Christmas,
        My true love gave to me:
        Ten lords a-leaping
        Nine ladies dancing
        Eight maids a-milking
        Seven swans a-swimming
        Six geese a-laying
        Five golden rings
        Four calling birds
        Three french hens
        Two turtle doves and
        A partridge in a pear tree.

        On the eleventh day of Christmas,
        My true love gave to me:
        Eleven pipers piping
        Ten lords a-leaping
        Nine ladies dancing
        Eight maids a-milking
        Seven swans a-swimming
        Six geese a-laying
        Five golden rings
        Four calling birds
        Three french hens
        Two turtle doves and
        A partridge in a pear tree.

        On the twelfth day of Christmas,
        My true love gave to me:
        Twelve drummers drumming
        Eleven pipers piping
        Ten lords a-leaping
        Nine ladies dancing
        Eight maids a-milking
        Seven swans a-swimming
        Six geese a-laying
        Five golden rings
        Four calling birds
        Three french hens
        Two turtle doves and
        A partridge in a pear tree.
        """