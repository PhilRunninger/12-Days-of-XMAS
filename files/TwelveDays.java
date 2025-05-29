import java.util.HashMap;

public class TwelveDays
{
    public static String sing()
    {
        for (int day=1; day<=12; day++)
        {
            result += sing(day);
            if (day < 12) result += "\n\n";
        }
    }
    
    public static String sing(int day)
    {
        String[] days = {"first", "second", "third", "fourth"};
        String[] loot = {
            "A partridge in a pear tree",
            "Two turtledoves",
            "Three french hens",
            "Four calling birds"};

        String result = String.format("On the %s day of Christmas,\nMy true love gave to me:", days[day-1]);
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
