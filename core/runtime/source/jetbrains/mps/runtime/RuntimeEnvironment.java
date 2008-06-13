package jetbrains.mps.runtime;

import java.util.*;
import java.util.regex.Pattern;

public class RuntimeEnvironment {
  private final Object myLock = new Object();

  private List<RuntimeListener> myListeners = new ArrayList<RuntimeListener>();
  private Map<String, RBundle> myBundles = new HashMap<String, RBundle>();
  private Set<String> myLoadFromParentPrefixes = new HashSet<String>();

  private Map<String, Class> myClassesFromParent = new HashMap<String, Class>();

  public RuntimeEnvironment() {
  }

  public RuntimeEnvironment addLoadFromParent(String prefix) {
    myLoadFromParentPrefixes.add(prefix);
    return this;
  }

  public Class loadFromParent(String cls) {
    for (String prefix : myLoadFromParentPrefixes) {
      if (cls.startsWith(prefix)) {
        return getFromParent(cls);
      }
    }

    return null;
  }

  protected Class getFromParent(String name) {
    if (myClassesFromParent.containsKey(name)) {
      return myClassesFromParent.get(name);
    }

    Class result = null;
    try {
      result = Class.forName(name);
    } catch (ClassNotFoundException e) {
      //it's ok
    }

    myClassesFromParent.put(name, result);
    return result;
  }

  public RBundle get(String name) {
    synchronized (myLock) {
      return myBundles.get(name);
    }
  }

  public Set<RBundle> getBundles() {
    synchronized (myLock) {
      return new HashSet<RBundle>(myBundles.values());
    }
  }

  public RuntimeEnvironment add(RBundle... bundles) {
    synchronized (myLock) {
      for (RBundle bundle : bundles) {
        assert !myBundles.containsKey(bundle.getName());
        myBundles.put(bundle.getName(), bundle);
        fireBundleAdded(bundle);
      }

      return this;
    }
  }

  public RuntimeEnvironment init(RBundle... bundles) {
    synchronized (myLock) {
      Set<String> deps = new HashSet<String>();
      for (RBundle bundle : bundles) {
        assert myBundles.containsKey(bundle.getName());
        collectDependencies(bundle, deps);
      }

      List<RBundle> initializedBundles = new ArrayList<RBundle>();
      for (String dep : deps) {
        if (!myBundles.containsKey(dep)) {
          throw new UnsatisfiedDependencyException("Can't satisfy " + Arrays.asList(bundles) + "'s dependency on " + dep);
        }
        RBundle b = myBundles.get(dep);
        if (!b.isInitialized()) {
          b.init(this);
          initializedBundles.add(b);
        }
      }

      for (RBundle b : initializedBundles) {
        fireBundleInitialized(b);
      }

      return this;
    }
  }

  public RuntimeEnvironment unload(String... bundleNames) {
    return unload(toBundles(bundleNames));
  }

  public RuntimeEnvironment unload(RBundle... bundles) {
    synchronized (myLock) {
      Set<RBundle> deps = getBundlesWhichDependOn(bundles);
      deps.removeAll(Arrays.asList(bundles));
      if (!deps.isEmpty()) {
        String message = "Can't unload bundles " + Arrays.asList(bundles) + " because bundles " + deps + " depend on them\n";
        Set<RBundle> bundlesSet = new HashSet<RBundle>(Arrays.asList(bundles));
        for (RBundle b : deps) {
          message += "bundle " + b + " depends on ";
          for (String depName: b.getDependencies()) {
            if (bundlesSet.contains(get(depName))) {
              message += depName + " ";
            }
          }
          message += "\n";
        }

        throw new RuntimeEnvironmentException(message);
      }

      for (RBundle b : bundles) {
        b.unload();
        myBundles.remove(b.getName());
        fireBundleRemoved(b);
      }

      return this;
    }
  }

  public RuntimeEnvironment reload(RBundle... bundles) {
    synchronized (myLock) {
      Set<RBundle> bundlesToReload = new HashSet<RBundle>(Arrays.asList(bundles));
      bundlesToReload.addAll(getBundlesWhichDependOn(bundles));
      for (RBundle db : bundlesToReload) {
        db.reload();
      }

      for (RBundle b : bundlesToReload) {
        fireBundleReloaded(b);
      }

      return this;
    }
  }

  private RBundle[] toBundles(String... bundleNames) {
    RBundle[] bundles = new RBundle[bundleNames.length];

    for (int i = 0; i < bundleNames.length; i++) {
      bundles[i] = get(bundleNames[i]);
      assert bundles[i] != null : "Can't find " + bundleNames[i];
    }

    return bundles;
  }

  public RuntimeEnvironment reload(String... bundleNames) {
    return reload(toBundles(bundleNames));
  }

  public RuntimeEnvironment replace(RBundle... bundles) {
    synchronized (myLock) {
      Set<RBundle> bundlesToReload = getBundlesWhichDependOn(bundles);
      bundlesToReload.removeAll(Arrays.asList(bundles));

      for (RBundle b : bundles) {
        assert myBundles.containsKey(b.getName());

        myBundles.remove(b.getName());
        myBundles.put(b.getName(), b);
      }

      for (RBundle btr : bundlesToReload) {
        reload(btr);
      }


      return this;
    }
  }

  private Set<RBundle> getBundlesWhichDependOn(RBundle... bs) {
    Set<RBundle> result = new HashSet<RBundle>();
    for (RBundle cb : myBundles.values()) {
      for (RBundle b : bs) {
        if (cb.getDependencies().contains(b.getName())) {
          result.add(cb);
        }
      }
    }
    return result;
  }

  public Set<String> getAllDependencies(RBundle b) {
    synchronized (myLock) {
      Set<String> result = new HashSet<String>();
      collectDependencies(b, result);
      return result;
    }
  }

  private void collectDependencies(RBundle bundle, Set<String> result) {
    if (result.contains(bundle.getName())) {
      return;
    }

    result.add(bundle.getName());
    for (String dep : bundle.getDependencies()) {
      if (myBundles.containsKey(dep)) {
        RBundle b = get(dep);
        collectDependencies(b, result);
      } else {
        result.add(dep);
      }
    }
  }

  public RuntimeEnvironment reloadAll() {
    reload(myBundles.values().toArray(new RBundle[0]));
    return this;
  }

  public RuntimeEnvironment addRuntimeListener(RuntimeListener listener) {
    synchronized (myLock) {
      myListeners.add(listener);
      return this;
    }
  }

  public RuntimeEnvironment removeRuntimeListener(RuntimeListener listener) {
    synchronized (myLock) {
      myListeners.remove(listener);
      return this;
    }
  }

  private void fireBundleAdded(RBundle b) {
    for (RuntimeListener rl : myListeners) {
      rl.bundleAdded(b);
    }
  }

  private void fireBundleRemoved(RBundle b) {
    for (RuntimeListener rl : myListeners) {
      rl.bundleRemoved(b);
    }
  }

  private void fireBundleReloaded(RBundle b) {
    for (RuntimeListener rl : myListeners) {
      rl.bundleReloaded(b);
    }
  }

  private void fireBundleInitialized(RBundle b) {
    for (RuntimeListener rl : myListeners) {
      rl.bundleInitialized(b);
    }
  }
}
