package jetbrains.mps.nanoc.debug;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 23.04.2010
 * Time: 18:50:44
 * To change this template use File | Settings | File Templates.
 */
public class ProgramsLocationUtil {
  private static String ourGdbLocation;
  private static String ourGccLocation;

  public static void setGdbLocation(String gdbLocation) {
    ourGdbLocation = gdbLocation;
  }

  public static String getGdbLocation() {
    return ourGdbLocation;
  }

  public static void setGccLocation(String gccLocation) {
    ourGccLocation = gccLocation;
  }

  public static String getGccLocation() {
    return ourGccLocation;
  }
}
