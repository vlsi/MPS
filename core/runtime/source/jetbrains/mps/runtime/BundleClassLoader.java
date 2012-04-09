/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import jetbrains.mps.util.InternUtil;

import java.io.IOException;
import java.net.URL;
import java.util.*;

public class BundleClassLoader<T> extends BaseClassLoader {
  private Map<String, Class> myClassesCache = new HashMap<String, Class>();
  private final Object myLock = new Object();

  //this is for debug purposes (heap dumps)
  @SuppressWarnings({"UnusedDeclaration", "FieldCanBeLocal"})
  private boolean myDisposed;
  private RBundle<T> myBundle;

  public BundleClassLoader(RBundle<T> bundle, ClassLoader parent) {
    super(parent);
    myBundle = bundle;
  }

  BundleClassLoader(RBundle<T> bundle) {
    this(bundle, BaseClassLoader.class.getClassLoader());
  }

  public Class getClass(String fqName) {
    synchronized (myLock) {
      if (myClassesCache.containsKey(fqName)) {
        return myClassesCache.get(fqName);
      }

      fqName = InternUtil.intern(fqName);
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

  protected Class findAfterCurrent(String name) {
    RuntimeEnvironment<T> re = myBundle.getRuntimeEnvironment();
    for (T dep : re.getAllDependencies(myBundle)) {
      if (dep.equals(myBundle.getId())) continue;

      RBundle<T> bundle = re.get(dep);
      if (bundle == null) continue;

      if (bundle.hasClass(name)) {
        try {
          return Class.forName(name, false, bundle.getClassLoader());
        } catch (ClassNotFoundException e) {
          throw new RuntimeException(e);
        }
      }
    }

    return null;
  }

  protected byte[] findInCurrent(String name) {
    byte[] bytes = myBundle.getLocator().find(name);
    if (bytes != null) {
      myBundle.classLoaded(name);
    }
    return bytes;
  }

  protected URL findResource(String name) {
    RuntimeEnvironment<T> re = myBundle.getRuntimeEnvironment();

    for (T dep : re.getAllDependencies(myBundle)) {
      if (re.get(dep).hasResource(name)) {
        return re.get(dep).getResource(name);
      }
    }

    return null;
  }

  protected Enumeration<URL> findResources(String name) throws IOException {
    ArrayList<URL> result = new ArrayList<URL>();
    RuntimeEnvironment<T> re = myBundle.getRuntimeEnvironment();
    for (T dep : re.getAllDependencies(myBundle)) {
      if (re.get(dep).hasResource(name)) {
        result.add(re.get(dep).getResource(name));
      }
    }

    return new IterableToEnumWrapper<URL>(result);
  }

  @Override
  protected String findLibrary(String name) {
    String libraryPath = myBundle.getLocator().findLibrary(name);
    if (libraryPath != null) {
      return libraryPath;
    }
    return super.findLibrary(name);
  }

  public void dispose() {
    myClassesCache.clear();
    myDisposed = true;
  }

  public String toString() {
    return myBundle.getId() + "'s class loader";
  }

  private static class IterableToEnumWrapper<E> implements Enumeration<E> {
    private Iterator<E> myIterator;

    public IterableToEnumWrapper(Iterable<E> iterable) {
      myIterator = iterable.iterator();
    }

    public boolean hasMoreElements() {
      return myIterator.hasNext();
    }

    public E nextElement() {
      return myIterator.next();
    }
  }
}
