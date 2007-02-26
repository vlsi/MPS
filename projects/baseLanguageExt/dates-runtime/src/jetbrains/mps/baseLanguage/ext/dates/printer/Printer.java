package jetbrains.mps.baseLanguage.ext.dates.printer;

import org.joda.time.DateTime;

import java.util.Locale;
import java.io.IOException;

/**
 * @author Maxim.Mazin at date: 26.02.2007 time: 20:28:45
 */
public interface Printer {
  int estimatePrintedLength();

  void printTo(Appendable out, DateTime dateTime, Locale locale) throws IOException;
}
