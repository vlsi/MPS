package jetbrains.mps.reloading;

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
}
