package jetbrains.mps.baseLanguage.ext.dates;

import org.joda.time.format.DateTimeFormat;
import org.joda.time.format.DateTimeFormatter;

import java.util.Locale;

public final class PredefinedFormats {

  private static final DateTimeFormatter RSS_DATE_FORMATTER = DateTimeFormat.forPattern("EEE, dd MMM yyyy HH:mm:ss zzz").withLocale(Locale.US);

  private PredefinedFormats() {
  }

  public static DateTimeFormatter rssDate() {
    return RSS_DATE_FORMATTER;
  }

}
