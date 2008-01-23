package jetbrains.mps.baseLanguage.ext.dates;

import org.joda.time.DateTime;
import org.joda.time.DateTimeZone;

/**
 * @author Maxim.Mazin at date: 26.01.2007 time: 20:21:39
 */
public interface Constants {
  DateTime NULL_DATE_TIME = new DateTime(0, DateTimeZone.UTC);
}
