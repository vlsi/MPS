package jetbrains.mps.ide;

import java.io.File;

public class NewModuleCheckUtil {
  public static String checkModuleDirectory(File dir, String extension, String type) {
    if (!(dir.isAbsolute())) {
      return "Path should be absolute";
    }
    if (dir.exists() && dir.list().length > 0) {
      for (String fileName : dir.list()) {
        if (fileName.endsWith(extension)) {
          return "The selected folder contains a " + type + " file.";
        }
      }
    }
    return null;
  }
}
