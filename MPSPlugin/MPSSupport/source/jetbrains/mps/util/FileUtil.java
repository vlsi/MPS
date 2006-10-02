package jetbrains.mps.util;


import java.io.*;
import java.util.jar.JarOutputStream;
import java.util.jar.Manifest;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/**
 * @author Kostik
 */
public class FileUtil {

  public static File createTmpDir() {
    File tmp = getTempDir();
    int i = 0;
    while (true) {

      if (!new File(tmp, "mpstemp" + i).exists()) {
        break;
      }
      i++;
    }

    File result = new File(tmp, "mpstemp" + i);
    result.mkdir();
    return result;
  }

  public static File createTmpFile() {
    File tmp = getTempDir();
    int i = 0;
    while (true) {

      if (!new File(tmp, "mpstemp" + i).exists()) {
        break;
      }
      i++;
    }

    File result = new File(tmp, "mpstemp" + i);
    try {
      result.createNewFile();
    } catch (IOException e) {
      e.printStackTrace();
    }
    return result;
  }
  
  public static File getTempDir() {
    return new File(System.getProperty("java.io.tmpdir"));
  }

  public static void jar(File dir, Manifest mf, File to) {
    try {
      FileOutputStream fos = new FileOutputStream(to);
      JarOutputStream out = new JarOutputStream(fos, mf);
      _zip(dir, "/", out);
      out.close();
      fos.close();
    } catch (IOException e) {
      e.printStackTrace();
    }
  }

  public static void zip(File dir, File to) {
    try {
      FileOutputStream fos = new FileOutputStream(to);
      ZipOutputStream out = new ZipOutputStream(fos);
      _zip(dir, "/", out);
      out.close();
      fos.close();
    } catch (IOException e) {
      e.printStackTrace();
    }
  }

  private static void _zip(File base, String prefix, ZipOutputStream out) throws IOException {
    File current = new File(base.getPath() + prefix).getAbsoluteFile();

    ZipEntry entry = new ZipEntry(prefix);
    out.putNextEntry(entry);
    if (current.isFile()) {
      byte[] bytes = new byte[(int) current.length()];
      FileInputStream is = new FileInputStream(current);
      ReadUtil.read(bytes, is);
      is.close();
      out.write(bytes);
    }
    out.closeEntry();

    if (current.isDirectory()) {
      for (File file : current.listFiles()) {
        if (file.isFile()) {
          _zip(base, prefix + file.getName(), out);
        }
        if (file.isDirectory()) {
          _zip(base, prefix + file.getName() + "/", out);
        }
      }
    }
  }

  public static void copyDir(File what, File to) {
    if (!to.exists()) {
      to.mkdir();
    }

    for (File f : what.listFiles()) {
      if (f.isDirectory()) {

        if (".svn".equals(f.getName())) continue;

        File fCopy = new File(to, f.getName());
        if (!fCopy.exists()) {
          fCopy.mkdir();
        }
        copyDir(f, fCopy);
      }

      if (f.isFile()) {
        copyFile(f, to);
      }
    }

  }

  public static void copyFile(File f, File to) {
    try {
      byte[] bytes = new byte[(int) f.length()];

      FileInputStream is = new FileInputStream(f);


      File target;
      if (to.isDirectory()) {
        target = new File(to, f.getName());
      } else {
        target = to;        
      }

      OutputStream os = new FileOutputStream(target);

      ReadUtil.read(bytes, is);
      os.write(bytes);

      is.close();
      os.close();
    } catch (IOException e) {
      e.printStackTrace();
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
    jar(new File("C:/temp"), new Manifest(), new File("C:/temp/zzz.jar"));
  }
}
