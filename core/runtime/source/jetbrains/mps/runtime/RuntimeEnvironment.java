/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.runtime;

import java.util.*;

public class RuntimeEnvironment<T> {
  private final Object myLock = new Object();

  private List<RuntimeListener<T>> myListeners = new ArrayList<RuntimeListener<T>>();
  private Map<T, RBundle<T>> myBundles = new HashMap<T, RBundle<T>>();
  private Set<String> myLoadFromParentPrefixes = new HashSet<String>();

  private Map<String, Class> myClassesFromParent = new HashMap<String, Class>();

  public RuntimeEnvironment() {
  }

  public RuntimeEnvironment<T> addLoadFromParent(String prefix) {
    myLoadFromParentPrefixes.add(prefix);
    return this;
  }

  public Class loadFromParent(String cls, RBundle<T> bundle) {
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

  public RBundle<T> get(T id) {
    synchronized (myLock) {
      return myBundles.get(id);
    }
  }

  public Set<RBundle<T>> getBundles() {
    synchronized (myLock) {
      return new HashSet<RBundle<T>>(myBundles.values());
    }
  }

  public RuntimeEnvironment<T> add(RBundle<T>... bundles) {
    synchronized (myLock) {
      for (RBundle<T> bundle : bundles) {
        assert !myBundles.containsKey(bundle.getId());
        myBundles.put(bundle.getId(), bundle);
        fireBundleAdded(bundle);
      }

      return this;
    }
  }

  public RuntimeEnvironment<T> init(RBundle<T>... bundles) {
    synchronized (myLock) {
      Set<T> deps = new HashSet<T>();
      for (RBundle<T> bundle : bundles) {
        assert myBundles.containsKey(bundle.getId());
        collectDependencies(bundle, deps);
      }

      List<RBundle> initializedBundles = new ArrayList<RBundle>();
      for (T dep : deps) {
        if (!myBundles.containsKey(dep)) {
          throw new UnsatisfiedDependencyException("Can't satisfy " + Arrays.asList(bundles) + "'s dependency on " + dep);
        }
        RBundle b = myBundles.get(dep);
        if (!b.isInitialized()) {
          b.init(this);
          initializedBundles.add(b);
        }
      }

      for (RBundle<T> b : initializedBundles) {
        fireBundleInitialized(b);
      }

      return this;
    }
  }

  public RuntimeEnvironment<T> unload(T... bundleIds) {
    return unload(toBundles(bundleIds));
  }

  public RuntimeEnvironment<T> unload(RBundle<T>... bundles) {
    synchronized (myLock) {
      Set<RBundle> deps = getBundlesWhichDependOn(bundles);
      deps.removeAll(Arrays.asList(bundles));
      if (!deps.isEmpty()) {
        String message = "Can't unload bundles " + Arrays.asList(bundles) + " because bundles " + deps + " depend on them\n";
        Set<RBundle> bundlesSet = new HashSet<RBundle>(Arrays.asList(bundles));
        for (RBundle<T> b : deps) {
          message += "bundle " + b + " depends on ";
          for (T depName : b.getDependencies()) {
            if (bundlesSet.contains(get(depName))) {
              message += depName + " ";
            }
          }
          message += "\n";
        }

        throw new RuntimeEnvironmentException(message);
      }

      for (RBundle<T> b : bundles) {
        b.unload();
        myBundles.remove(b.getId());
        fireBundleRemoved(b);
      }

      return this;
    }
  }

  public RuntimeEnvironment reload(RBundle<T>... bundles) {
    synchronized (myLock) {
      Set<RBundle> bundlesToReload = new HashSet<RBundle>(Arrays.asList(bundles));
      bundlesToReload.addAll(getBundlesWhichDependOn(bundles));
      for (RBundle<T> db : bundlesToReload) {
        db.reload();
      }

      for (RBundle<T> b : bundlesToReload) {
        fireBundleReloaded(b);
      }

      return this;
    }
  }

  private RBundle<T>[] toBundles(T... bundleIds) {
    RBundle[] bundles = new RBundle[bundleIds.length];

    for (int i = 0; i < bundleIds.length; i++) {
      bundles[i] = get(bundleIds[i]);
      assert bundles[i] != null : "Can't find " + bundleIds[i];
    }

    return bundles;
  }

  public RuntimeEnvironment<T> reload(T... bundleIds) {
    return reload(toBundles(bundleIds));
  }

  public RuntimeEnvironment<T> replace(RBundle<T>... bundles) {
    synchronized (myLock) {
      Set<RBundle> bundlesToReload = getBundlesWhichDependOn(bundles);
      bundlesToReload.removeAll(Arrays.asList(bundles));

      for (RBundle<T> b : bundles) {
        assert myBundles.containsKey(b.getId());

        myBundles.remove(b.getId());
        myBundles.put(b.getId(), b);
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
        if (cb.getDependencies().contains(b.getId())) {
          result.add(cb);
        }
      }
    }
    return result;
  }

  public Set<T> getAllDependencies(RBundle<T> b) {
    synchronized (myLock) {
      Set<T> result = new HashSet<T>();
      collectDependencies(b, result);
      return result;
    }
  }

  private void collectDependencies(RBundle<T> bundle, Set<T> result) {
    if (result.contains(bundle.getId())) {
      return;
    }

    result.add(bundle.getId());
    for (T dep : bundle.getDependencies()) {
      if (myBundles.containsKey(dep)) {
        RBundle b = get(dep);
        collectDependencies(b, result);
      } else {
        result.add(dep);
      }
    }
  }

  public RuntimeEnvironment<T> reloadAll() {
    reload(myBundles.values().toArray(new RBundle[0]));
    return this;
  }

  public RuntimeEnvironment<T> addRuntimeListener(RuntimeListener<T> listener) {
    synchronized (myLock) {
      myListeners.add(listener);
      return this;
    }
  }

  public RuntimeEnvironment<T> removeRuntimeListener(RuntimeListener<T> listener) {
    synchronized (myLock) {
      myListeners.remove(listener);
      return this;
    }
  }

  private void fireBundleAdded(RBundle<T> b) {
    for (RuntimeListener<T> rl : myListeners) {
      rl.bundleAdded(b);
    }
  }

  private void fireBundleRemoved(RBundle<T> b) {
    for (RuntimeListener<T> rl : myListeners) {
      rl.bundleRemoved(b);
    }
  }

  private void fireBundleReloaded(RBundle<T> b) {
    for (RuntimeListener<T> rl : myListeners) {
      rl.bundleReloaded(b);
    }
  }

  private void fireBundleInitialized(RBundle<T> b) {
    for (RuntimeListener<T> rl : myListeners) {
      rl.bundleInitialized(b);
    }
  }
}
