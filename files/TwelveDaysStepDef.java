import org.junit.*;
import static org.junit.Assert.*;
import io.cucumber.java.en.*;


public class TwelveDaysStepDef {

    private String loot;

    @Given("I am singing")
    public void ImSinging() throws Throwable {
    }

    @Given("I am singing the whole song")
    public void ImSingingTheWholeSong() throws Throwable {
        loot = TwelveDays.sing();
    }


    @When("it is day {int}")
    public void ItsDay(int day) throws Throwable {
        loot = TwelveDays.sing(day);
    }
    
    @Then("I hear")
    public void IHear(String expected) throws Throwable {
        assertEquals(expected, loot);
    }
}
