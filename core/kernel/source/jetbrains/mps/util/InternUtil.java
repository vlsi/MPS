package jetbrains.mps.util;

import jetbrains.mps.util.misc.ObjectCache;

import java.util.HashMap;
import java.util.Map;

public class InternUtil {

  private static final ObjectCache<String,String> internCache = new ObjectCache<String, String>(10000);

  public static String intern(String s) {
    if (s == null) {
      return null;
    }
    String result = internCache.tryKey(s);
    if(result != null) {
      return result;
    }
    internCache.cacheObject(s, s);
    return s;
  }
}
