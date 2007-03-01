package jetbrains.mps.util;

public class InternUtil {
  public static String intern(String s) {
    if (s == null) return null;
    return s.intern();
  }
}
