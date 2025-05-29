import org.junit.*;
import static org.junit.Assert.*;
import io.cucumber.java.en.*;


public class TwelveDaysStepDef {

    private String loot;

    @Given("I'm singing")
    public void ImSinging() throws Throwable {
    }

    @When("it's day {int}")
    public void ItsDay(int day) throws Throwable {
        loot = TwelveDays.sing(day);
    }

    @Then("I hear \"{String}\"")
    public void IHear(int expected) throws Throwable {
        assertEquals(expected, loot);
    }
}
