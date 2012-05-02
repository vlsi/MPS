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

import gnu.trove.THashMap;
import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.project.ClassLoadingModule;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.util.NameUtil;

import java.io.IOException;
import java.net.URL;
import java.util.*;

public class ModuleClassLoader extends ClassLoader {
  //this is for debug purposes (heap dumps)
  @SuppressWarnings({"UnusedDeclaration", "FieldCanBeLocal"})
  private boolean myDisposed;
  private IClassLoadingModule myModule;

  private final Object LOADING_LOCK = new Object();
  private final Map<String, Class> myClasses = new THashMap<String, Class>();

  public ModuleClassLoader(IClassLoadingModule module) {
    super(LibraryInitializer.getInstance().getParentLoaderForModule(module));
    myModule = module;
  }

  protected final Class<?> loadClass(String name, boolean resolve) throws ClassNotFoundException {
    return loadClass(name, resolve, false);
  }

  private Class<?> loadClass(String name, boolean resolve, boolean selfOnly) throws ClassNotFoundException {
    if (myClasses.containsKey(name)) {
      Class cl = myClasses.get(name);
      if (cl == null) throw new ClassNotFoundException(name);
      return cl;
    }

    try {
      if (!myModule.canLoad()) throw new ClassNotFoundException(name);

      Class c = findClassEverywhere(name, selfOnly);

      if (resolve) {
        resolveClass(c);
      }
      myClasses.put(name, c);
      return c;
    } catch (ClassNotFoundException cnf) {
      myClasses.put(name, null);
      throw cnf;
    }
  }

  private Class<?> findClassEverywhere(String name, boolean selfOnly) throws ClassNotFoundException {
    if (myModule.canLoadFromSelf()) {
      //The purpose of this lock is to load class only once
      //This method can be called either explicitly or by module dependency
      //This lock guarantees that the same class is not loaded simultaneously by 2 threads (only sequential loads),
      //and if it was already loaded, the user will get the loaded instance, not a new one
      synchronized (LOADING_LOCK) {
        Class c = findLoadedClass(name);
        if (c != null) return c;

        byte[] bytes = myModule.findClassBytes(name);
        if (bytes != null) {
          String pack = NameUtil.namespaceFromLongName(name);
          if (getPackage(pack) == null) {
            definePackage(pack, null, null, null, null, null, null, null);
          }
          ClassLoaderManager.getInstance().classLoaded(name, ((ClassLoadingModule) myModule).getModuleReference());
          return defineClass(name, bytes, 0, bytes.length, ProtectionDomainUtil.loadedClassDomain());
        }
      }
    }

    if (!selfOnly) {
      Set<IClassLoadingModule> mayContainNonOwned = new HashSet<IClassLoadingModule>();
      for (IClassLoadingModule m : myModule.getClassLoadingDependencies()) {
        if (m.equals(myModule)) continue;

        if (m.canLoad() && m.canLoadFromSelf() && m.canFindClass(name)) {
          try {
            return m.getClassLoader().loadClass(name, false, true);
          } catch (ClassNotFoundException e) {
            //ignore
          }
        } else {
          mayContainNonOwned.add(m);
        }
      }
      for (IClassLoadingModule m : mayContainNonOwned) {
        try {
          return m.getClassLoader().loadClass(name, false, true);
        } catch (ClassNotFoundException e) {
          //ignore
        }
      }
    }

    if (!selfOnly && getParent() == ModuleClassLoader.class.getClassLoader()) throw new ClassNotFoundException(name);

    return getParent().loadClass(name);
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
