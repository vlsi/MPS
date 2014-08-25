package jetbrains.mps.util;

import java.io.File;

public class PathUtil {
  public static String trimPathQuotes(String path) {
    if (!((path != null && !((path.length() < 3))))) {
      return path;
    }
    if (StringUtil.startsWithChar(path, '\"') && StringUtil.endsWithChar(path, '\"')) {
      return path.substring(1, path.length() - 1);
    }
    return path;
  }



  public static String getAbsolutePath(String path) {
    if (path.startsWith("~/") || path.startsWith("~\\")) {
      path = System.getProperty("user.home") + path.substring(1);
    }
    return new File(path).getAbsolutePath();
  }
}
