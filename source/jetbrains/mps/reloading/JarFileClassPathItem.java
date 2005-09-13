package jetbrains.mps.reloading;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.MalformedURLException;
import java.util.List;
import java.util.ArrayList;
import java.util.zip.ZipFile;
import java.util.zip.ZipEntry;
import java.util.jar.JarFile;

/**
 * @author Kostik
 */
public class JarFileClassPathItem extends ClassPathItem {
  private ZipFile myZipFile;
  private String myPrefix;

  public JarFileClassPathItem(File jarFile) {
    try {
      myPrefix = "jar:" + jarFile.toURL() + "!/";
      myZipFile = new ZipFile(jarFile);
    } catch (IOException e) {
      e.printStackTrace();
    }
  }

  public byte[] getClass(String name) {
    String path = name.replace('.', '/') + ".class";
    ZipEntry entry = myZipFile.getEntry(path);
    try {
      InputStream inp = myZipFile.getInputStream(entry);
      List<Byte> list = new ArrayList<Byte>();

      while (true) {
        int b = inp.read();
        if (b == -1) break;
        list.add((byte) b);
      }
      byte[] result = new byte[list.size()];
      for (int i = 0; i < list.size(); i++) {
        result[i] = list.get(i);
      }
      inp.close();
      return result;
    } catch (IOException e) {
      return null;
    }
  }

  public URL getResource(String name) {
    try {
      return new URL(myPrefix + name);
    } catch (MalformedURLException e) {
      return null;
    }
  }

  public List<String> getAvailableClasses(String namespace) {
    return new ArrayList<String>();
  }

  public long getClassesTimestamp(String namespace) {
    return 0;  //To change body of implemented methods use File | Settings | File Templates.
  }
}
