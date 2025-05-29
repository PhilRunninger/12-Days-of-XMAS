import java.util.HashMap;

public class TwelveDays
{
    public static String sing(int day)
    {
        String[] days = {"first", "second"};
        String[] loot = {"A partridge in a pear tree", "Two turtle doves"};

        String result = String.format("On the %s day of Christmas My true love gave to me:", days[day-1]);
        for (int i=day; i>0; i--)
        {
            if (i == 1 && day > 1) {
                result += " and";
            }
            result += loot[day-1];
        }
        return result;
    }
}
