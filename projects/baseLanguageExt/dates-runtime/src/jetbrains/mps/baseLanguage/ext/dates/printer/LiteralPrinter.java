package jetbrains.mps.baseLanguage.ext.dates.printer;

import org.joda.time.DateTime;

import java.util.Locale;
import java.io.IOException;

/**
 * @author Maxim.Mazin at date: 26.02.2007 time: 20:34:02
 */
public class LiteralPrinter implements Printer {
  private String myLiteral;

  public LiteralPrinter(String literal) {
    myLiteral = literal != null ? literal : "";
  }

  public int estimatePrintedLength() {
    return myLiteral.length();
  }

  public void printTo(Appendable out, DateTime dateTime, Locale locale) throws IOException {
    out.append(myLiteral);
  }
}
