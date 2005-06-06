package jetbrains.mps.util;

import java.io.File;

/**
 * @author Kostik
 */
public class FileUtil {
  public static boolean delete(File root) {
    boolean result = true;

    if (root.isDirectory()) {
      for (File child : root.listFiles()) {
        result = delete(child) && result;
      }
    }
    return result && root.delete();
  }

  public static long getNewestFileTime(File dir) {
    if (!dir.exists()) return 0;
    long result = dir.lastModified();
    for (File file : dir.listFiles()) {
      if (file.isFile()) {
        result = Math.max(result, file.lastModified());
      } else {
        result = Math.max(result, getNewestFileTime(file));
      }
    }
    return result;
  }


  public static void main(String[] args) {
    delete(new File("C:/temp"));
  }
}
