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
import sun.reflect.Reflection;

import java.io.IOException;
import java.net.URL;
import java.util.*;

public class ModuleClassLoader extends ClassLoader {
  //todo can be removed?
  private Map<String, Class> myClassesCache = new HashMap<String, Class>();
  private final Object myLock = new Object();

  //this is for debug purposes (heap dumps)
  @SuppressWarnings({"UnusedDeclaration", "FieldCanBeLocal"})
  private boolean myDisposed;
  private IClassLoadingModule myModule;

  public ModuleClassLoader(IClassLoadingModule module) {
    super(Reflection.getCallerClass(1).getClassLoader());
    myModule = module;
  }

  protected final Class<?> findClass(String name) throws ClassNotFoundException {
    byte[] bytes = findInCurrent(name);
    if (bytes != null) {
      definePackageIfNecessary(name);
      return defineClass(name, bytes, 0, bytes.length, ProtectionDomainUtil.loadedClassDomain());
    }

    return findInDependencies(name);
  }

  private void definePackageIfNecessary(String name) {
    String pack = getNamespace(name);
    if (getPackage(pack) != null) return;
    definePackage(pack, null, null, null, null, null, null, null);
  }

  //todo replace with NameUtil.namespaceFromLongName(name)
  private String getNamespace(String fqName) {
    int lastIndex = fqName.lastIndexOf('.');
    if (lastIndex == -1) return "";
    return fqName.substring(0, lastIndex);
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

  protected Class findInDependencies(String name) {
    for (IClassLoadingModule m : myModule.getClassLoadingDependencies()) {
      if (m.equals(myModule)) continue;

      if (m.hasClass(name)) {
        try {
          return Class.forName(name, false, m.getClassLoader());
        } catch (ClassNotFoundException e) {
          throw new RuntimeException(e);
        }
      }
    }

    return null;
  }

  protected byte[] findInCurrent(String name) {
    if (!myModule.hasClass(name)) return null;
    return myModule.findClassBytes(name);
  }

  protected URL findResource(String name) {
    for (IClassLoadingModule m : myModule.getClassLoadingDependencies()) {
      URL res = m.findResource(name);
      if (res == null) continue;
      return res;
    }

    return null;
  }

  protected Enumeration<URL> findResources(String name) throws IOException {
    ArrayList<URL> result = new ArrayList<URL>();
    for (IClassLoadingModule m : myModule.getClassLoadingDependencies()) {
      URL res = m.findResource(name);
      if (res == null) continue;
      result.add(res);
    }

    return new IterableToEnumWrapper<URL>(result);
  }

  @Override
  protected String findLibrary(String name) {
    for (IClassLoadingModule m : myModule.getClassLoadingDependencies()) {
      String res = m.findLibrary(name);
      if (res == null) continue;
      return res;
    }

    return null;
  }

  public void dispose() {
    myClassesCache.clear();
    myDisposed = true;
  }

  public String toString() {
    return myModule + " class loader";
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
