package jetbrains.mps.baseLanguage.ext.dates;

import org.joda.time.format.DateTimeFormatter;
import org.joda.time.DateTime;

import java.util.Date;
import java.util.Calendar;

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

  public static MPSDateTime convert(DateTime dateTime) {
    return dateTime != null ? new MPSDateTime(dateTime.getMillis()) : null;
  }

  public static MPSDateTime convert(Date date) {
    return date != null ? new MPSDateTime(date.getTime()) : null;
  }

  public static MPSDateTime convert(Calendar calendar) {
    return calendar != null ? new MPSDateTime(calendar.getTimeInMillis()) : null;
  }
}
