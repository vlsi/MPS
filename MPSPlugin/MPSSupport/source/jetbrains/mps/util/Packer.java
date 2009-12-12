package jetbrains.mps.util;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

public abstract class Packer {
  public void pack(File dir, File to) {
    FileOutputStream fos = null;
    ZipOutputStream out = null;

    try {
      fos = new FileOutputStream(to);
      out = createDeflaterStream(fos);
      _zip(dir, "", out);
    } catch (Exception e) {
      e.printStackTrace();
    } finally {
      try {
        if (out != null) {
          out.close();
        }
        if (fos != null) {
          fos.close();
        }
      } catch (IOException e) {
        e.printStackTrace();
      }
    }
  }

  protected abstract ZipOutputStream createDeflaterStream(FileOutputStream fos) throws Exception;

  private static void _zip(File base, String prefix, ZipOutputStream out) {
    File current = new File(base.getPath() + File.separator + prefix).getAbsoluteFile();

    if (prefix.length() > 0) {
      ZipEntry entry = new ZipEntry(prefix);
      entry.setTime(current.lastModified());
      FileInputStream is = null;
      try {
        out.putNextEntry(entry);
        if (current.isFile()) {
          byte[] bytes = new byte[(int) current.length()];
          is = new FileInputStream(current);
          ReadUtil.read(bytes, is);
          out.write(bytes);
        }
        out.closeEntry();
      } catch (IOException e) {
        e.printStackTrace();
      } finally {
        if (is != null) {
          try {
            is.close();
          } catch (IOException e) {
            e.printStackTrace();
          }
        }
      }
    }

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
}
