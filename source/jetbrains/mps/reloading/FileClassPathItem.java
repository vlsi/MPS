package jetbrains.mps.reloading;

import jetbrains.mps.util.ReadUtil;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Set;
import java.util.HashSet;
import java.net.URL;
import java.net.MalformedURLException;

import org.jetbrains.annotations.NotNull;

/**
 * @author Kostik
 */
public class FileClassPathItem extends AbstractClassPathItem{
  private String myClassPath;

  public FileClassPathItem(String classPath) {
    myClassPath = classPath;
  }

  public byte[] getClass(String name) {
    String path = myClassPath + File.separatorChar + name.replace('.', File.separatorChar) + ".class";
    File file = new File(path);
    try {
      byte[] result = new byte[(int) file.length()];
      FileInputStream inp = new FileInputStream(file);

      ReadUtil.read(result, inp);

      inp.close();
      return result;
    } catch (IOException e) {
      return null;
    }
  }

  public URL getResource(String name) {
    try {
      File file = new File(myClassPath + File.separator + name.replace('/', File.separatorChar));
      if (!file.exists()) return null;
      return file.toURL();
    } catch (MalformedURLException e) {
      return null;
    }
  }

  @NotNull
  public Set<String> getAvailableClasses(String namespace) {
    Set<String> result = new HashSet<String>();
    File dir = getModelDir(namespace);
    String[] paths = dir.list();
    if (paths != null) {
      for (String path : paths) {
        if (path.endsWith(".class") && !path.contains("$")) {
          result.add(path.substring(0, path.length() - ".class".length()));
        }
      }
    }
    return result;
  }

  @NotNull
  public Set<String> getSubpackages(String namespace) {
    Set<String> result = new HashSet<String>();
    File dir = getModelDir(namespace);

    File[] files = dir.listFiles();
    if (files != null) {
      for (File file : files) {
        if (!file.getName().endsWith(".class") && file.isDirectory()) { //isDirectory is quite expensive operation
          if (namespace.length() > 0) {
            result.add(namespace + "." + file.getName());
          } else {
            result.add(namespace + file.getName());
          }
        }
      }
    }
    return result;
  }

  public long getClassesTimestamp(String namespace) {
    File dir = getModelDir(namespace);
    long result = dir.lastModified();
    if (dir.exists()) {
      for (File file : dir.listFiles()) {
        if (file.getName().endsWith(".class")) {
          result = Math.max(result, file.lastModified());
        }
      }
    }
    return result;
  }

  private File getModelDir(String namespace) {
    if (namespace == null) namespace = "";
    return new File(myClassPath + File.separatorChar + namespace.replace('.', File.separatorChar));
  }


  public String toString() {
    return "file class path item " + myClassPath;
  }
}
