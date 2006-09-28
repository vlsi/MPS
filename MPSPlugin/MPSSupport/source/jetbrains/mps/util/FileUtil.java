package jetbrains.mps.util;


import java.io.*;

/**
 * @author Kostik
 */
public class FileUtil {

  public static void copy(File what, File to) {
    if (!to.exists()) {
      to.mkdir();
    }

    for (File f : what.listFiles()) {
      if (f.isDirectory()) {
        File fCopy = new File(to, f.getName());
        fCopy.mkdir();
        copy(f, fCopy);
      }

      if (f.isFile()) {
        try {
          byte[] bytes = new byte[(int) f.length()];

          FileInputStream is = new FileInputStream(f);
          OutputStream os = new FileOutputStream(new File(to, f.getName()));

          ReadUtil.read(bytes, is);
          os.write(bytes);

          is.close();
          os.close();
        } catch (IOException e) {
          e.printStackTrace();
        }
      }
    }

  }

  public static String getCanonicalPath(File file) {
    try {
      return file.getCanonicalPath();
    } catch (IOException e) {
      return file.getAbsolutePath();
    }
  }

  public static String getCanonicalPath(String path) {
    if (path == null) return "";
    File file = new File(path);
    return getCanonicalPath(file);
  }

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

    copy(new File("C:/temp"), new File("C:/xxxx"));
  }
}
