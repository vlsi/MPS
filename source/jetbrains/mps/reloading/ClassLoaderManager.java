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

  private MPSClassLoader myConverterClassLoader;
  private MPSClassLoader myEditorsClassLoader;
  private MPSClassLoader myTypesClassLoader;

  public void reloadAll() {
    myConverterClassLoader = null;
    myEditorsClassLoader = null;
    myTypesClassLoader = null;
  }

  public ClassLoader getConverterClassLoader() {
    if (myConverterClassLoader == null) myConverterClassLoader = new ConverterClassLoader();
    return myConverterClassLoader;
  }

  public ClassLoader getEditorsClassLoader() {
    if (myEditorsClassLoader == null) myEditorsClassLoader = new EditorClassLoader();
    return myEditorsClassLoader;
  }

  public ClassLoader getTypesClassLoader() {
    if (myTypesClassLoader == null) myTypesClassLoader = new TypesClassLoader();
    return myTypesClassLoader;
  }

  private class ConverterClassLoader extends MPSClassLoader {
    protected boolean isExcluded(String name) {
      return false;
    }
  }

  private class EditorClassLoader extends MPSClassLoader {
    protected boolean isExcluded(String name) {
      return !NodeNameUtil.getNamespace(name).endsWith(".editor");
    }
  }

  private class TypesClassLoader extends MPSClassLoader {
    protected boolean isExcluded(String name) {
      return !NodeNameUtil.getNamespace(name).endsWith(".types");
    }
  }


}
