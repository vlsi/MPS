/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.baseLanguage.dates.runtime;

import org.joda.time.format.DateTimeFormatter;
import org.joda.time.*;
import org.joda.time.field.FieldUtils;

import java.util.Date;
import java.util.Calendar;
import java.util.Locale;

/**
 * @author Maxim.Mazin at date: 21.02.2007 time: 17:25:49
 */
public class DateTimeOperations {
  private DateTimeOperations() {
  }

  @Deprecated
  public static String print(Long datetime, DateTimeFormatter formatter) {
    return formatter.print(datetime != null ? new DateTime(datetime) : Constants.NULL_DATE_TIME);
  }

  @Deprecated
  public static String print(Long datetime, DateTimeFormatter formatter, Locale locale) {
    return print(datetime, formatter.withLocale(locale));
  }

  public static String print(Long value, DateTimeFormatter formatter, Locale locale, DateTimeZone zone) {
    DateTime dateTime = (value != null)?
      ((zone != null)? new DateTime(value, zone) : new DateTime(value)) : Constants.NULL_DATE_TIME;
    DateTimeFormatter dateTimeFormatter = (locale == null)? formatter : formatter.withLocale(locale);
    return dateTimeFormatter.print(dateTime);
  }

  public static String print(Period period, DateTimeFormatter formatter, Locale locale, DateTimeZone zone) {
    return print(convert(period), formatter, locale, zone);
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

  public static Long convert(Period period) {
    long seconds = period.getMillis();
    seconds = FieldUtils.safeAdd(seconds, ((long) period.getSeconds())
      * ((long) DateTimeConstants.MILLIS_PER_SECOND));
    seconds = FieldUtils.safeAdd(seconds, ((long) period.getMinutes())
      * ((long) DateTimeConstants.MILLIS_PER_MINUTE));
    seconds = FieldUtils.safeAdd(seconds, ((long) period.getHours())
      * ((long) DateTimeConstants.MILLIS_PER_HOUR));
    seconds = FieldUtils.safeAdd(seconds, ((long) period.getDays())
      * ((long) DateTimeConstants.MILLIS_PER_DAY));
    seconds = FieldUtils.safeAdd(seconds, ((long) period.getWeeks())
      * ((long) DateTimeConstants.MILLIS_PER_WEEK));
    return seconds;
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

  public static Period plus(Period leftExpression, Period rightExpression) {
    if (leftExpression == null) {
      leftExpression = Period.ZERO;
    }
    if (rightExpression == null){
      rightExpression = Period.ZERO;
    }
    return new Period(
            leftExpression.getYears() + rightExpression.getYears(),
            leftExpression.getMonths() + rightExpression.getMonths(),
            leftExpression.getWeeks() + rightExpression.getWeeks(),
            leftExpression.getDays() + rightExpression.getDays(),
            leftExpression.getHours() + rightExpression.getHours(),
            leftExpression.getMinutes() + rightExpression.getMinutes(),
            leftExpression.getSeconds() + rightExpression.getSeconds(),
            leftExpression.getMillis() + rightExpression.getMillis());
  }

  public static Period minus(Period leftExpression, Period rightExpression) {
    if (leftExpression == null) {
      leftExpression = Period.ZERO;
    }
    if (rightExpression == null){
      rightExpression = Period.ZERO;
    }
    return new Period(
            leftExpression.getYears() - rightExpression.getYears(),
            leftExpression.getMonths() - rightExpression.getMonths(),
            leftExpression.getWeeks() - rightExpression.getWeeks(),
            leftExpression.getDays() - rightExpression.getDays(),
            leftExpression.getHours() - rightExpression.getHours(),
            leftExpression.getMinutes() - rightExpression.getMinutes(),
            leftExpression.getSeconds() - rightExpression.getSeconds(),
            leftExpression.getMillis() - rightExpression.getMillis());
  }

  public static Long plus(Long leftExpression, Period rightExpression) {
    Long result;
    if (leftExpression == null) {
      result = null;
    } else {
      result = new DateTime(leftExpression).plus(rightExpression).getMillis();
    }
    return result;
  }

  public static Long plus(Period left, Long right) {
    return plus(right, left);
  }

  public static Long plus(Long left, Long right) {
    return left + right;
  }

  public static Period minus(Long left, Long right) {
    return new Period(right.longValue(), left.longValue());
  }

  public static Long minus(Long leftExpression, Period rightExpression) {
    Long result;
    if (leftExpression == null) {
      result = null;
    } else {
      result = new DateTime(leftExpression).minus(rightExpression).getMillis();
    }
    return result;
  }

  @Deprecated
  public static Period minus(Long leftExpression, Long rightExpression, PeriodType periodType) {
    Period result;
    if (leftExpression == null || rightExpression == null) {
      result = null;
    } else {
      result = new Period(rightExpression, leftExpression, periodType);
    }
    return result;
  }

  @Deprecated
  public static Period absMinus(Long leftExpression, Long rightExpression, PeriodType periodType) {
    Period result;
    if (leftExpression == null || rightExpression == null) {
      result = null;
    } else {
      result = new Period(Math.min(leftExpression, rightExpression), Math.max(leftExpression, rightExpression), periodType);
    }
    return result;
  }

  public static boolean equals(Period leftExpression, Period rightExpression) {
    boolean result;
    if (leftExpression == null || rightExpression == null) {
      result = leftExpression == rightExpression;
    } else {
      DateTime now = new DateTime();
      result = leftExpression.toDurationFrom(now).equals(rightExpression.toDurationFrom(now));
    }
    return result;
  }

  public static boolean less(Period leftExpression, Period rightExpression) {
    boolean result;
    if (leftExpression == null || rightExpression == null) {
      throw new NullPointerException("Operands shouldn't be null");
    } else {
      DateTime now = new DateTime();
      result = leftExpression.toDurationFrom(now).compareTo(rightExpression.toDurationFrom(now)) < 0;
    }
    return result;
  }

  public static boolean isNull(Long datetime) {
    return datetime == null;
  }

  public static boolean isNotNull(Long datetime) {
    return datetime != null;
  }

  public static boolean isNull(long datetime) {
    return false;
  }

  public static boolean isNotNull(long datetime) {
    return true;
  }


}
