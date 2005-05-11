package jetbrains.mps.util;

import java.io.*;
import java.util.zip.ZipInputStream;
import java.util.zip.ZipEntry;

/**
 * @author Kostik
 */
public class UnzipUtil {

  public static void unzip(File zipFile, File outputDir) {
    try {
      InputStream input = new BufferedInputStream(new FileInputStream(zipFile));
      ZipInputStream zipInput = new ZipInputStream(input);
      ZipEntry entry = null;
      while ((entry = zipInput.getNextEntry()) != null) {
        File entryFile = new File(outputDir.getPath() + File.separatorChar + entry.getName());
        if (entry.isDirectory()) {
          entryFile.mkdirs();
        } else {
          entryFile.getParentFile().mkdirs();
          FileOutputStream output = new FileOutputStream(entryFile, false);
          byte[] b = new byte[512];
          int len = 0;
          while ((len=zipInput.read(b))!= -1) {
            output.write(b,0,len);
          }
          output.close();
        }
      }
    } catch (IOException e) {
      e.printStackTrace();
    }
  }
}
