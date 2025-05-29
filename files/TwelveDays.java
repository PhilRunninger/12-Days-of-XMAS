import java.util.HashMap;

public class TwelveDays
{
    public static String sing()
    {
        String result = "";
        for (int day=1; day<=12; day++)
        {
            result += sing(day);
            if (day < 12) {
                result += "\n\n";
            }
        }
        return result;
    }

    public static String sing(int day)
    {
        String[] days = {"first", "second", "third", "fourth", "fifth", "sixth", "seventh", "eighth", "ninth", "tenth", "eleventh", "twelfth"};
        String[] loot = {
            "A partridge in a pear tree",
            "Two turtle doves",
            "Three french hens",
            "Four calling birds",
            "Five golden rings",
            "Six geese a-laying",
            "Seven swans a-swimming",
            "Eight maids a-milking",
            "Nine ladies dancing",
            "Ten lords a-leaping",
            "Eleven pipers piping",
            "Twelve drummers drumming"};

        String result = String.format("On the %s day of Christmas%s\nMy true love gave to me:", days[day-1], (day > 5) ? "," : "");
        for (int i=day; i>0; i--)
        {
            result += String.format("\n%s", loot[i-1]);
            if (i == 2 && day > 1) {
                result += " and";
            }
        }
        result += ".";
        return result;
    }
}
