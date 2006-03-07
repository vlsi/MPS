package jetbrains.mps.util;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Aug 9, 2005
 * Time: 11:22:23 PM
 */
public class EqualUtil {
  public static boolean equals(Object o1, Object o2) {
    if(o1 == o2) return true;
    if(o1 == null || o2 == null) return false;
    return o1.equals(o2);
  }

  public static int hashCode(Object o) {
    if (o == null) return 0; else return o.hashCode();
  }
}
