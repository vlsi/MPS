package jetbrains.mps.ide;

import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;

public class IdeMain {


  private static boolean ourTestMode = false;

  public static Date expirationDate() {
    GregorianCalendar calendar = new GregorianCalendar(2008, Calendar.OCTOBER, 31);
    return new Date(calendar.getTimeInMillis());
  }

  public static boolean isTestMode() {
    return ourTestMode;
  }

  public static void setTestMode(boolean testMode) {
    ourTestMode = testMode;
  }

}
