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

  public static void main(String[] args) {
    delete(new File("C:/temp"));
  }
}
