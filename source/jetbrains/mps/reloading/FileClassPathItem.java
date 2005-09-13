package jetbrains.mps.reloading;

import jetbrains.mps.smodel.IOperationContext;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.List;
import java.util.ArrayList;
import java.net.URL;
import java.net.MalformedURLException;

/**
 * @author Kostik
 */
public class FileClassPathItem extends ClassPathItem {
  private String myClassPath;

  public FileClassPathItem(String classPath) {
    myClassPath = classPath;
  }

  public byte[] getClass(String name) {
    String path = myClassPath + File.separatorChar + name.replace('.', File.separatorChar) + ".class";
    try {
      List<Byte> list = new ArrayList<Byte>();
      FileInputStream inp = new FileInputStream(path);
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
      return new File(myClassPath + File.separator + name.replace('/', File.separatorChar)).toURL();
    } catch (MalformedURLException e) {
      return null;
    }
  }

  public List<String> getAvailableClasses(String namespace) {
    List<String> result = new ArrayList<String>();
    File dir = getModelDir(namespace);
    if (dir.exists()) {
      for (String path : dir.list()) {
        if (path.endsWith(".class") && !path.contains("$")) {
          result.add(path.substring(0, path.length() - ".class".length()));
        }
      }
    }
    return result;
  }

  public List<String> getSubpackages(String namespace) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
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
    return new File(myClassPath + File.separatorChar + namespace.replace('.', File.separatorChar));
  }

}
