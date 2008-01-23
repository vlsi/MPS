package jetbrains.mps.baseLanguage.ext.dates;

import org.joda.time.format.DateTimeFormatterBuilder;
import org.joda.time.format.DateTimeFormatter;

/**
 * @author Maxim.Mazin at date: 16.03.2007 time: 14:59:42
 */
public class InlineDateFormatter {
  public DateTimeFormatter createFormatter() {
    DateTimeFormatterBuilder builder = new DateTimeFormatterBuilder () ;    
    return builder.toFormatter();
  }
}
