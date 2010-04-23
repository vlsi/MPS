package jetbrains.mps.debug.cpp;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 23.04.2010
 * Time: 18:50:44
 * To change this template use File | Settings | File Templates.
 */
public class GDBLocationUtil {
  public static String ourGdbLocation;

  public static void setGdbLocation(String gdbLocation) {
    ourGdbLocation = gdbLocation;
  }

  public static String getGdbLocation() {
    return ourGdbLocation;
  }
}
