import java.util.HashMap;

public class TwelveDays
{
    public static String sing(int day)
    {
        String[] days = {"first", "second", "third"};
        String[] loot = {
            "A partridge in a pear tree",
            "Two turtledoves",
            "Three french hens"};

        String result = String.format("On the %s day of Christmas My true love gave to me:", days[day-1]);
        for (int i=day; i>0; i--)
        {
            if (i == 1 && day > 1) {
                result += " and";
            }
            result += String.format(" %s", loot[i-1]);
        }
        result += ".";
        return result;
    }
}
