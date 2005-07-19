package jetbrains.mps.reloading;

import jetbrains.mps.util.NodeNameUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.ide.IdeMain;

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
  private boolean myUseSystemClassLoader;

  public void reloadAll() {
    myClassLoader = null;
  }

  public void setUseSystemClassLoader(boolean useSystemClassLoader) {
    myUseSystemClassLoader = useSystemClassLoader;
  }

  public ClassLoader getClassLoader() {
    if (myUseSystemClassLoader) return ClassLoader.getSystemClassLoader();

    if (myClassLoader == null) {
      IdeMain ideMain = IdeMain.instance();
      if (ideMain.getProject() == null) {
        myClassLoader = new MyClassLoader("classes");
      } else {
        myClassLoader = new MyClassLoader(ideMain.getProject().getRootManager().getClassPath());
      }
    }
    return myClassLoader;
//    return ClassLoader.getSystemClassLoader();
  }


  private class MyClassLoader extends MPSClassLoader {
    public MyClassLoader(String classPath) {
      super(classPath);
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
