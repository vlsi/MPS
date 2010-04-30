package jetbrains.mps.debug.cpp.util;

import java.lang.reflect.Field;

/**
 * Created by IntelliJ IDEA.
 * Date: 30.04.2010
 * Time: 11:52:45
 * To change this template use File | Settings | File Templates.
 */
public class ProcessUtil {
  public static String getProcessId(Process p) {
    Long l = getWinProcessId(p);
    if (l != null) {
      return "" + l.longValue();
    }
    Integer i = getUnixProcessId(p);
    if (i != null) {
      return "" + i.longValue();
    }
    return null;
  }

  private static Long getWinProcessId(Process p) {
    try {
      Field f = p.getClass().getDeclaredField("handle");
      f.setAccessible(true);
      Long l = (Long) f.get(p);
      return l;
    } catch (Throwable t) {
      return null;
    }
  }

  private static Integer getUnixProcessId(Process p) {
    try {
      Field f = p.getClass().getDeclaredField("pid");
      f.setAccessible(true);
      Integer i = (Integer) f.get(p);
      return i;
    } catch (Throwable t) {
      return null;
    }
  }
}
