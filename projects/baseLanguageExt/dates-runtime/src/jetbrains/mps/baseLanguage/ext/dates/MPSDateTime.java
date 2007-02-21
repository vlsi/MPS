package jetbrains.mps.baseLanguage.ext.dates;

import org.joda.time.format.DateTimeFormatter;
import org.joda.time.DateTime;

/**
 * @author Maxim.Mazin at date: 21.02.2007 time: 17:25:49
 */
public class MPSDateTime {
  final private long myValue;

  public MPSDateTime(long value) {
    this.myValue = value;
  }

  public long getValue() {
    return myValue;
  }

  public static String print(MPSDateTime dateTime, DateTimeFormatter formatter) {
    return formatter.print(dateTime != null ? new DateTime(dateTime.myValue) : Constants.NULL_DATE_TIME);
  }
}
