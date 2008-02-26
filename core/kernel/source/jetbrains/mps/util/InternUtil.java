package jetbrains.mps.util;

import java.util.HashMap;
import java.util.Map;

public class InternUtil {

  private static final Map<String, String> internCache = new HashMap<String, String>();

  public static String intern(String s) {
    if (s == null) {
      return null;
    }

    if (internCache.containsKey(s)) {
      return internCache.get(s);
    }

    String result = s.intern();

    internCache.put(result, result);

    return result;
  }

  public static void clear() {
    internCache.clear();
  }
}
