package jetbrains.mps.runtime;

import java.net.URI;
import java.util.HashMap;
import java.util.Map;

abstract class BaseClassLoader extends ClassLoader {
  private Map<String, Class> myCache = new HashMap<String, Class>();

  protected BaseClassLoader() {
    super(BaseClassLoader.class.getClassLoader());
  }

  protected abstract byte[] findClassBytes(String name);

  protected Class tryToLoad(String name) {
    return null;
  }

  protected synchronized Class<?> loadClass(String name, boolean resolve) throws ClassNotFoundException {
    Class c = myCache.get(name);

    if (myCache.containsKey(name) && c == null) {
      throw new ClassNotFoundException(name);
    }

    if (c == null) {
      byte[] bytes = null;

      bytes = findClassBytes(name);

      if (bytes == null) {
        c = tryToLoad(name);

        if (c == null) {
          try {
            c = getParent().loadClass(name);
          } catch (ClassNotFoundException e) {
            myCache.put(name, null);
            throw e;
          }
        }

        if (resolve) {
          resolveClass(c);
        }
      } else {
        definePackageIfNecessary(name);
        c = defineClass(name, bytes, 0, bytes.length);
      }
      myCache.put(name, c);
    }
    if (resolve) {
      resolveClass(c);
    }
    return c;
  }


  private void definePackageIfNecessary(String name) {
    String pack = getNamespace(name);
    if (getPackage(pack) == null) {
      definePackage(pack, null, null, null, null, null, null, null);
    }
  }

  private String getNamespace(String fqName) {
    int lastIndex = fqName.lastIndexOf('.');
    if (lastIndex == -1) return "";
    return fqName.substring(0, lastIndex);
  }
}
