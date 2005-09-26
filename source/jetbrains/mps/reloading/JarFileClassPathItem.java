package jetbrains.mps.reloading;

import jetbrains.mps.util.CollectionUtil;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Enumeration;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

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

  private long getClassTimestamp(String name) {
    String path = name.replace('.', '/') + ".class";
    ZipEntry entry = myZipFile.getEntry(path);
    return entry.getTime();
  }

  public URL getResource(String name) {
    try {
      return new URL(myPrefix + name);
    } catch (MalformedURLException e) {
      return null;
    }
  }

  public List<String> getAvailableClasses(String namespace) {
    List<String> result = new ArrayList<String>();
    String prefix = namespace.replace('.', '/') + "/";

    for (Enumeration<? extends ZipEntry> e = myZipFile.entries();  e.hasMoreElements();) {
      ZipEntry ze = e.nextElement();
      String name = ze.getName();
      if (name.startsWith(prefix) &&
              name.endsWith(".class") &&
              !name.contains("$") &&    //skip inner and anonymous classes
              !name.substring(prefix.length()).contains("/")) {
        result.add(name.substring(prefix.length(), name.length() - ".class".length()));
      }
    }
    return result;
  }

  public long getClassesTimestamp(String namespace) {
    long timestamp = 0;
    for (String cls : getAvailableClasses(namespace)) {
      timestamp = Math.max(timestamp, getClassTimestamp(namespace + "." + cls));
    }
    return timestamp;
  }
}
