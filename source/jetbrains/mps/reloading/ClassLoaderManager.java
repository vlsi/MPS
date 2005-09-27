package jetbrains.mps.reloading;

import jetbrains.mps.util.NodeNameUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.MPSProjects;
import jetbrains.mps.ide.actions.tools.ReloadUtils;

import java.util.List;
import java.io.File;

/**
 * @author Kostik
 */
public class ClassLoaderManager {
  private static Logger LOG = Logger.getLogger(ClassLoaderManager.class);

  private static ClassLoaderManager ourInstance;

  public static ClassLoaderManager getInstance() {
    if (ourInstance == null) ourInstance = new ClassLoaderManager();
    return ourInstance;
  }

  private ClassLoader myClassLoader = null;
  private boolean myUseSystemClassLoader;

  public void reloadAll() {
    IClassPathItem item = null;
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

  public void updateClassPath() {
    if (myUseSystemClassLoader) return;

    CompositeClassPathItem items = new CompositeClassPathItem();


    for (MPSProject project : ApplicationComponents.getInstance().getComponent(MPSProjects.class).getProjects()) {
      for (String s : project.getClassPath()) {
        if (!new File(s).exists()) {
          LOG.warning("Class path item doesn't exists " + s);
          continue;
        }
        if (new File(s).isDirectory()) {
          items.add(new FileClassPathItem(s));
        } else {
          items.add(new JarFileClassPathItem(s));
        }
      }
    }

    myClassLoader = new MyClassLoader(items);
  }

  public MPSClassLoader getMPSClassLoader() {
    if (myClassLoader instanceof MPSClassLoader) return (MPSClassLoader) myClassLoader;
    return null;
  }

  private class MyClassLoader extends MPSClassLoader {
    public MyClassLoader(String classPath) {
      super(new FileClassPathItem(classPath));
    }

    public MyClassLoader(IClassPathItem item) {
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
