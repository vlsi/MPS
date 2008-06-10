package jetbrains.mps.runtime;

import java.net.URL;
import java.util.HashSet;
import java.util.Set;
import java.util.Map;
import java.util.HashMap;

public class BundleClassLoader extends BaseClassLoader {
  private Map<String, Class> myClassesCache = new HashMap<String, Class>();
  private final Object myLock = new Object();

  private Boolean myDisposed;
  private RBundle myBundle;

  BundleClassLoader(RBundle bundle) {
    myBundle = bundle;
  }


  protected synchronized Class<?> loadClass(String name, boolean resolve) throws ClassNotFoundException {
    checkDisposed();
    return super.loadClass(name, resolve);
  }

  public Class getClass(String fqName) {
    checkDisposed();

    synchronized (myLock) {
      if (myClassesCache.containsKey(fqName)) {
        return myClassesCache.get(fqName);
      }      
      try {
        Class<?> cls = Class.forName(fqName, false, this);
        myClassesCache.put(fqName, cls);
        return cls;
      } catch (ClassNotFoundException e) {
        myClassesCache.put(fqName, null);
        return null;
      }
    }
  }


  protected Class loadBeforeCurrent(String name) {
    Class fromParent =  myBundle.getRuntimeEnvironment().loadFromParent(name);
    if (fromParent != null) {
      return fromParent;
    }

    return null;
  }

  protected Class loadAfterCurrent(String name) {
    RuntimeEnvironment re = myBundle.getRuntimeEnvironment();
    for (String dep : re.getAllDependencies(myBundle)) {
      if (dep.equals(myBundle.getName())) continue;
      if (re.get(dep).hasClass(name)) {
        try {
          return Class.forName(name, false, re.get(dep).getClassLoader());
        } catch (ClassNotFoundException e) {
          throw new RuntimeException(e);
        }
      }
    }
    
    return null;
  }

  protected byte[] findClassBytes(String name) {
    return myBundle.getLocator().find(name);
  }

  protected URL findResource(String name) {
    RuntimeEnvironment re = myBundle.getRuntimeEnvironment();

    for (String dep : re.getAllDependencies(myBundle)) {
      if (re.get(dep).hasResource(name)) {
        return re.get(dep).getResource(name);
      }
    }
    
    return null;
  }

  public void dispose() {
    myDisposed = true;
  }

  private void checkDisposed() {
    if (myDisposed != null && myDisposed) {
      throw new IllegalStateException("Attempt to load class from disposed class loader");
    }
  }

  public boolean isDisposed() {
    return myDisposed;
  }

  public RBundle getBundle() {
    checkDisposed();
    return myBundle;
  }

  public String toString() {
    return myBundle.getName() + "'s class loader";
  }
}
