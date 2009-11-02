package jetbrains.mps.baseLanguage.dates.runtime.table;

import org.joda.time.format.DateTimeFormatter;
import org.joda.time.format.PeriodFormatter;

import java.util.Map;
import java.util.HashMap;

/**
 * Created by IntelliJ IDEA.
 * User: evgeny
 */
public abstract class BasePeriodFormatTable {
  private Map<String, PeriodFormatter> myFormatters = new HashMap<String, PeriodFormatter>();

  protected abstract PeriodFormatter createFormatter(String formatterName);

  public final PeriodFormatter getFormatter(String formatterName) {
    PeriodFormatter result = myFormatters.get(formatterName);
    if (result == null) {
      result = createFormatter(formatterName);
      if (result != null) {
        myFormatters.put(formatterName, result);
      }
    }
    return result;
  }
}
