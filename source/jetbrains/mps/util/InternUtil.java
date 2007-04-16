package jetbrains.mps.util;

import java.util.HashMap;
import java.util.Map;

public class InternUtil {

  private static final Map<String, String> internCache = new HashMap<String, String>();

  public static String intern(String s) {
    if (s == null) return null;
    synchronized (internCache) {
      String result = internCache.get(s);
      if (result == null) {
        internCache.put(s, s);
        result = s;
      }
      return result;
    }
  }
}
