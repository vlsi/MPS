package jetbrains.mps.reloading;

import jetbrains.mps.util.NodeNameUtil;

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
  private boolean myUseSystemClassLoader;

  public void reloadAll() {
    ClassPathItem item = null;
    if (myClassLoader instanceof MPSClassLoader) {
      item = ((MPSClassLoader) myClassLoader).getClassPathItem();
    }
    myClassLoader = null;

    if (item != null) {
      myClassLoader = new MyClassLoader(item);
    }
  }

  public void setUseSystemClassLoader(boolean useSystemClassLoader) {
    myUseSystemClassLoader = useSystemClassLoader;
  }

  public boolean isUseSystemClassLoader() {
    return myUseSystemClassLoader;
  }

  public ClassLoader getClassLoader() {
    if (myUseSystemClassLoader) return ClassLoader.getSystemClassLoader();

    if (myClassLoader == null) {
      return ClassLoader.getSystemClassLoader();
    }


    return myClassLoader;
  }

  public void setClassesDir(String path) {
    if (myUseSystemClassLoader) return;
    myClassLoader = new MyClassLoader(path);
  }

  public MPSClassLoader getMPSClassLoader() {
    if (myClassLoader instanceof MPSClassLoader) return (MPSClassLoader) myClassLoader;
    return null;
  }

  private class MyClassLoader extends MPSClassLoader {
    public MyClassLoader(String classPath) {
      super(new FileClassPathItem(classPath));
    }

    public MyClassLoader(ClassPathItem item) {
      super(item);
    }


    protected boolean isExcluded(String name) {
      String pack = NodeNameUtil.getNamespace(name);

      if (pack.startsWith("jetbrains.mps.generator")) return true;
      if (pack.startsWith("jetbrains.mps.baseLanguage.generator")) return true;

      if (pack.endsWith(".editor")) return false;
      if (pack.endsWith(".types")) return false;
      if (pack.contains(".generator")) return false;


      if (name.endsWith(".Queries")) return false;
      if (name.contains(".Queries$")) return false;

      if (name.startsWith("jetbrains.mps.")) return true;
      if (name.startsWith("jetbrains.textLanguage.")) return true;

      return false;
    }
  }


}
