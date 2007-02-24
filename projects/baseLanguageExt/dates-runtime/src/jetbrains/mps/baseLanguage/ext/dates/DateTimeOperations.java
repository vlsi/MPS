package jetbrains.mps.baseLanguage.ext.dates;

import org.joda.time.format.DateTimeFormatter;
import org.joda.time.DateTime;
import org.joda.time.DateTimeFieldType;

import java.util.Date;
import java.util.Calendar;

/**
 * @author Maxim.Mazin at date: 21.02.2007 time: 17:25:49
 */
public class DateTimeOperations {
  private DateTimeOperations() {
  }

  public static String print(Long datetime, DateTimeFormatter formatter) {
    return formatter.print(datetime != null ? new DateTime(datetime) : Constants.NULL_DATE_TIME);
  }

  public static Long convert(DateTime dateTime) {
    return dateTime != null ? dateTime.getMillis() : null;
  }

  public static Long convert(Date date) {
    return date != null ? date.getTime() : null;
  }

  public static Long convert(Calendar calendar) {
    return calendar != null ? calendar.getTimeInMillis() : null;
  }

  public static boolean compare(Long op1, CompareType cmp, Long op2, DateTimeFieldType type) {
    op1 = roundFloor(op1, type);
    op2 = roundFloor(op2, type);

    boolean result;
    if (op1 == null || op2 == null) {
      switch (cmp) {
        case EQ: result = op1 == op2; break;
        case NE: result = op1 != op2; break;
        default:
          throw new NullPointerException();
      }
    } else {
      switch (cmp) {
        case EQ: result = op1.compareTo(op2) == 0; break;
        case NE: result = op1.compareTo(op2) != 0; break;
        case LT: result = op1.compareTo(op2) < 0;  break;
        case GT: result = op1.compareTo(op2) > 0;  break;
        case LE: result = op1.compareTo(op2) <= 0; break;
        case GE: result = op1.compareTo(op2) >= 0; break;
        default:
          throw new UnsupportedOperationException("Unsupported compare type: " + cmp);
      }
    }
    return result;
  }

  public static Long roundFloor(Long datetime, DateTimeFieldType type) {
    return datetime != null ? new DateTime(datetime).property(type).roundFloorCopy().getMillis() : null;
  }

  public static Long roundCeiling(Long datetime, DateTimeFieldType type) {
    return datetime != null ? new DateTime(datetime).property(type).roundCeilingCopy().getMillis() : null;
  }

  public static Long round(Long datetime, DateTimeFieldType type) {
    return datetime != null ? new DateTime(datetime).property(type).roundHalfCeilingCopy().getMillis() : null;
  }

  public static Integer get(Long datetime, DateTimeFieldType type) {
    return datetime != null ? new DateTime(datetime).property(type).get() : null;
  }

  public static Long with(Long datetime, DateTimeFieldType type, int value) {
    return datetime != null ? new DateTime(datetime).property(type).setCopy(value).getMillis() : null;
  }
}
