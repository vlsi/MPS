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
package jetbrains.mps.classloading;

import gnu.trove.THashMap;
import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.ProtectionDomainUtil;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class ModuleClassLoader extends ClassLoader {
  private static final Logger LOG = Logger.getLogger(ModuleClassLoader.class);

  //this is for debug purposes (heap dumps)
  @SuppressWarnings({"UnusedDeclaration", "FieldCanBeLocal"})
  private boolean myDisposed;
  private IClassLoadingModule myModule;

  //This must be thread-safe. This does not include results of parent classloader
  private final Map<String, Class> myClasses = Collections.synchronizedMap(new THashMap<String, Class>());

  public ModuleClassLoader(IClassLoadingModule module) {
    super(LibraryInitializer.getInstance().getParentLoaderForModule(module));
    myModule = module;
  }

  @Override
  protected synchronized Class<?> loadClass(String name, boolean resolve) throws ClassNotFoundException {
    if (!myModule.canLoad()) throw new ClassNotFoundException(name);

    //This does not guarantee that if one class was loaded, it will be returned by sequential loadClass immediately,
    //but only makes classloading faster.
    if (myClasses.containsKey(name)) {
      Class cl = myClasses.get(name);
      if (cl == null) throw new ClassNotFoundException(name);
      return cl;
    }

    Class<?> clazz = null;
    try {
      clazz = findInSelfAndDependencies(name);
      if (resolve) {
        resolveClass(clazz);
      }
      return clazz;
    } finally {
      myClasses.put(name, clazz);
    }
  }

  private synchronized Class<?> loadFromSelf(String name) {
    if (myModule.canLoadFromSelf()) {
      Class c = findLoadedClass(name);
      if (c != null) return c;

      byte[] bytes = getLocator().findClassBytes(name);
      if (bytes != null) {
        String pack = NameUtil.namespaceFromLongName(name);
        if (getPackage(pack) == null) {
          definePackage(pack, null, null, null, null, null, null, null);
        }
        ClassLoaderManager.getInstance().classLoaded(name, ((ClassLoadingModule) myModule).getModuleReference());
        return defineClass(name, bytes, 0, bytes.length, ProtectionDomainUtil.loadedClassDomain());
      }
    }
    return null;
  }

  private Class<?> loadFromParent(String name) throws ClassNotFoundException {
    return Class.forName(name, false, getParent());
  }

  private Class<?> findInSelfAndDependencies(String name) throws ClassNotFoundException {
    //from self
    Class c = loadFromSelf(name);
    if (c != null) {
      return c;
    }

    //from dependencies (try modules only)
    List<IClassLoadingModule> queue = new ArrayList<IClassLoadingModule>();
    for (IClassLoadingModule m : myModule.getClassLoadingDependencies()) {
      if (m.equals(myModule)) continue;
      if (!m.canLoad()) continue;

      if (m.canLoadFromSelf() && getLocator().canFindClass(name)) {
        //here it will load with self, with any values as two last parameters
        return Class.forName(name, false, m.getClassLoader());
      } else {
        queue.add(m);
      }
    }

    //from dependencies (try parent class loaders also)
    Set<ClassLoader> processedParentClassLoaders = new HashSet<ClassLoader>();
    for (IClassLoadingModule m : queue) {
      try {
        ModuleClassLoader classLoader = m.getClassLoader();
        if (classLoader == null) {
          LOG.warning("Null classloader for module with canLoad() = true; module name: " + ((SModule) m).getModuleName() + "; module class " + m.getClass());
          continue;
        }
        if (processedParentClassLoaders.contains(classLoader.getParent())) {
          continue;
        }
        processedParentClassLoaders.add(classLoader.getParent());
        return Class.forName(name, false, classLoader.getParent());
      } catch (ClassNotFoundException e) {
        //ignore
      }
    }
    return processedParentClassLoaders.contains(getParent()) ? null : loadFromParent(name);
  }

  @Override
  protected URL findResource(String name) {
    for (IClassLoadingModule m : myModule.getClassLoadingDependencies()) {
      URL res = getLocator().findResource(name);
      if (res == null) continue;
      return res;
    }

    return null;
  }

  @Override
  protected Enumeration<URL> findResources(String name) throws IOException {
    ArrayList<URL> result = new ArrayList<URL>();
    for (IClassLoadingModule m : myModule.getClassLoadingDependencies()) {
      URL res = getLocator().findResource(name);
      if (res == null) continue;
      result.add(res);
    }

    return new IterableToEnumWrapper<URL>(result);
  }

  @Override
  protected String findLibrary(String name) {
    for (IClassLoadingModule m : myModule.getClassLoadingDependencies()) {
      String res = SModuleOperations.getJavaFacet((SModule) m).findLibrary(name);
      if (res == null) continue;
      return res;
    }

    return null;
  }

  private ModuleClassesLocator getLocator() {
    return new ModuleClassesLocator((SModule) myModule);
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

    @Override
    public boolean hasMoreElements() {
      return myIterator.hasNext();
    }

    @Override
    public E nextElement() {
      return myIterator.next();
    }
  }
}
