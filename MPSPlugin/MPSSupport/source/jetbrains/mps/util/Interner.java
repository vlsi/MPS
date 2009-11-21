package jetbrains.mps.util;

import jetbrains.mps.util.misc.ObjectCache;

public class Interner {
  private final ObjectCache<String, String> myCache;


  public Interner(int size) {
    myCache = new ObjectCache<String, String>(size);
  }

  public String intern(String s) {
    if (s == null) {
      return null;
    }
    synchronized (myCache) {
      String result = myCache.tryKey(s);
      if (result != null) {
        return result;
      }
      // Ensure we cache only what's necessary!
      s = new String (s);
      myCache.cacheObject(s, s);
    }
    return s;
  }
}
