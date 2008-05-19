package jetbrains.mps.runtime;

import java.net.URL;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

public class RBundle {
  private String myName;
  private BytecodeLocator myLocator;
  private BundleClassLoader myClassLoader;
  private RuntimeEnvironment myRuntimeEnvironment;
  private Set<String> myDependencies = new LinkedHashSet<String>();

  public RBundle(String name, BytecodeLocator locator) {
    myName = name;
    myLocator = locator;
  }

  public String getName() {
    return myName;
  }

  public RBundle addDependency(String name) {
    myDependencies.add(name);
    return this;
  }

  public boolean isInitialized() {
    return myRuntimeEnvironment != null;
  }

  public Set<String> getDependencies() {
    return Collections.unmodifiableSet(myDependencies);    
  }

  public void unload() {
    myClassLoader.dispose();
  }

  boolean hasClass(String fqName) {
    return myLocator.find(fqName) != null;
  }

  boolean hasResource(String name) {
    return myLocator.findResource(name) != null;
  }

  Class getClass(String fqName) {
    try {
      return Class.forName(fqName, false, getClassLoader());
    } catch (ClassNotFoundException e) {
      return null;
    }    
  }

  URL getResource(String name) {
    return myLocator.findResource(name);
  }

  RuntimeEnvironment getRuntimeEnvironment() {
    return myRuntimeEnvironment;
  }

  BytecodeLocator getLocator() {
    return myLocator;
  }

  void init(RuntimeEnvironment e) {
    myRuntimeEnvironment = e;
    reload();
  }

  void reload() {
    if (myClassLoader != null) {
      myClassLoader.dispose();
    }
    myClassLoader = new BundleClassLoader(this);
  }

  public ClassLoader getClassLoader() {
    assert myClassLoader != null;
    return myClassLoader;
  }

  public String toString() {
    return "RBundle " + getName();
  }
}
