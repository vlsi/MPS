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

import java.io.IOException;
import java.net.URL;
import java.util.*;

public class ModuleClassLoader extends ClassLoader {
  //this is for debug purposes (heap dumps)
  @SuppressWarnings({"UnusedDeclaration", "FieldCanBeLocal"})
  private boolean myDisposed;
  private IClassLoadingModule myModule;
  private Map<String, Class> myClasses = new THashMap<String, Class>();

  public ModuleClassLoader(IClassLoadingModule module) {
    super(LibraryInitializer.getInstance().getParentLoaderForModule(module));
    myModule = module;
  }

  protected synchronized final Class<?> loadClass(String name, boolean resolve) throws ClassNotFoundException {
    if (myClasses.containsKey(name)) {
      Class cl = myClasses.get(name);
      if (cl == null) throw new ClassNotFoundException(name);
      return cl;
    }
    try {
      return loadClass(name, resolve, true, true);
    } catch (ClassNotFoundException cnf) {
      myClasses.put(name, null);
      throw cnf;
    }
  }

  private Class<?> loadClass(String name, boolean resolve, boolean dependencies, boolean loadFromApp) throws ClassNotFoundException {
    if (!myModule.canLoad()) throw new ClassNotFoundException(name);

    Class c = findClassEverywhere(name, dependencies, loadFromApp);

    if (resolve) {
      resolveClass(c);
    }
    myClasses.put(name, c);
    return c;
  }

  private Class<?> findClassEverywhere(String name, boolean dependencies, boolean loadFromApp) throws ClassNotFoundException {
    if (myModule.canLoadFromSelf()) {
      Class c = findLoadedClass(name);
      if (c != null) return c;

      byte[] bytes = myModule.findClassBytes(name);
      if (bytes != null) {
        definePackageIfNecessary(name);
        ClassLoaderManager.getInstance().classLoaded(name, ((ClassLoadingModule) myModule).getModuleReference());
        return defineClass(name, bytes, 0, bytes.length, ProtectionDomainUtil.loadedClassDomain());
      }
    }

    if (dependencies) {
      Set<IClassLoadingModule> mayContainNonOwned = new HashSet<IClassLoadingModule>();
      for (IClassLoadingModule m : myModule.getClassLoadingDependencies()) {
        if (m.equals(myModule)) continue;

        if (m.canLoad() && m.canLoadFromSelf() && m.canFindClass(name)) {
          try {
            return m.getClassLoader().loadClass(name, false, false, false);
          } catch (ClassNotFoundException e) {
            //ignore
          }
        } else {
          mayContainNonOwned.add(m);
        }
      }
      for (IClassLoadingModule m : mayContainNonOwned) {
        try {
          return m.getClassLoader().loadClass(name, false, false, false);
        } catch (ClassNotFoundException e) {
          //ignore
        }
      }
    }

    if (!loadFromApp && getParent() == ModuleClassLoader.class.getClassLoader()) throw new ClassNotFoundException(name);

    return getParent().loadClass(name);
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
