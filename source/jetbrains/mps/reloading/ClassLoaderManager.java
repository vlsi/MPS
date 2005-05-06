package jetbrains.mps.reloading;

import jetbrains.mps.util.NodeNameUtil;
import jetbrains.mps.util.NameUtil;

import java.lang.ClassLoader;

/**
 * @author Kostik
 */
public class ClassLoaderManager {
  private static ClassLoaderManager ourInstance;

  public static ClassLoaderManager getInstance() {
    if (ourInstance == null) ourInstance = new ClassLoaderManager();
    return ourInstance;
  }

  private ClassLoader myClassLoader = null;

  public void reloadAll() {
    myClassLoader = null;
  }

  public ClassLoader getClassLoader() {
    if (myClassLoader == null) myClassLoader = new MyClassLoader();
    return myClassLoader;
  }


  private class MyClassLoader extends MPSClassLoader {
    protected boolean isExcluded(String name) {
      String pack = NodeNameUtil.getNamespace(name);

      if (pack.endsWith(".editor")) return false;
      if (pack.endsWith(".types")) return false;

      if (name.endsWith(".Aspects")) return true;
      if (name.contains(".Aspects$")) return false;

      if (name.startsWith("jetbrains.mps.")) return true;

      return false;
    }
  }


}
