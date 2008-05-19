package jetbrains.mps.runtime;

import java.net.URL;

public class BundleClassLoader extends BaseClassLoader {
  private Boolean myDisposed;
  private RBundle myBundle;

  BundleClassLoader(RBundle bundle) {
    myBundle = bundle;
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

  public boolean isDisposed() {
    return myDisposed;
  }

  public RBundle getBundle() {
    return myBundle;
  }

  public String toString() {
    return myBundle.getName() + "'s class loader";
  }
}
