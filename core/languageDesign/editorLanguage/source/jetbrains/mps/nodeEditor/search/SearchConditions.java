package jetbrains.mps.nodeEditor.search;

import jetbrains.mps.util.Condition;

import java.util.regex.Pattern;
import java.util.regex.Matcher;

public class SearchConditions {
  public static Condition<String> equals(final String pattern) {
    return new Condition<String>() {
      public boolean met(String object) {
        return object.equals(pattern);
      }
    };
  }

  public static Condition<String> equalsIgnoreCase(final String pattern) {
    return new Condition<String>() {
      public boolean met(String object) {
        return object.equalsIgnoreCase(pattern);
      }
    };
  }

  public static Condition<String> contains(final String pattern) {
    return new Condition<String>() {
      public boolean met(String object) {
        return object.contains(pattern);
      }
    };
  }

  public static Condition<String> containsIgnoreCase(final String pattern) {
    return new Condition<String>() {
      public boolean met(String object) {
        int beginIndex = object.toLowerCase().indexOf(pattern.toLowerCase()),
          endIndex = beginIndex + pattern.length();
        if (beginIndex != -1
            && object.substring(beginIndex, endIndex).equalsIgnoreCase(pattern)) {
          return true;
        } else {
          return false;
        }
      }
    };
  }

  public static Condition<String> matches(final String patternString) {
    return new Condition<String>() {
      public boolean met(String object) {
        try {
          Pattern pattern = Pattern.compile(patternString);
          Matcher matcher = pattern.matcher(object);
          return matcher.matches();
        } catch (Exception e) {
          return false;
        }
      }
    };
  }

  public static Condition<String> matchesIgnoreCase(final String pattenrString) {
    return new Condition<String>() {
      public boolean met(String object) {
        try {
          Pattern pattern = Pattern.compile(pattenrString, Pattern.CASE_INSENSITIVE);
          Matcher matcher = pattern.matcher(object);
          return matcher.matches();
        } catch (Exception e) {
          return false;
        }
      }
    };
  }
}
