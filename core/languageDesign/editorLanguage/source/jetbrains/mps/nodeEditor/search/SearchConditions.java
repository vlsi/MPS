package jetbrains.mps.nodeEditor.search;

import jetbrains.mps.util.Condition;

import java.util.regex.Pattern;
import java.util.regex.Matcher;
import java.util.regex.PatternSyntaxException;

public class SearchConditions {
  public static Condition<String> containsWholeWord(final String pattern, final boolean ignoreCase) {
    return contains("\\b" + Pattern.quote(pattern) + "\\b", ignoreCase);
  }

  public static Condition<String> containsString(final String string, boolean ignoreCase) {
    return contains(Pattern.quote(string), ignoreCase);
  }

  public static Condition<String> containsRegexp(final String pattern, final boolean ignoreCase) {
    try {
      return contains(pattern, ignoreCase);
    } catch (PatternSyntaxException pse) {
      return new Condition<String>() {
        public boolean met(String object) {
          return false;
        }
      };
    }
  }

  private static Condition<String> contains(String pattern, boolean ignoreCase) {
    final Pattern p = Pattern.compile(pattern, ignoreCase ? 0 : Pattern.CASE_INSENSITIVE);
    return new Condition<String>() {
      public boolean met(String object) {
        Matcher m = p.matcher(object);
        if (m.find()) {
          return true;
        } else {
          return false;
        }
      }
    };
  }
}
