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
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.ProtectionDomainUtil;
import jetbrains.mps.util.iterable.IterableEnumeration;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class ModuleClassLoader extends ClassLoader {
  private static final Logger LOG = Logger.getLogger(ModuleClassLoader.class);

  //this is for debug purposes (heap dumps)
  @SuppressWarnings({"UnusedDeclaration", "FieldCanBeLocal"})
  private boolean myDisposed;
  private SModule myModule;

  private volatile ModuleClassLoaderSupport mySupport;

  //This must be thread-safe. This does not include results of parent classloader
  private final Map<String, Class> myClasses = Collections.synchronizedMap(new THashMap<String, Class>());

  public ModuleClassLoader(SModule module) {
    super(getParentPluginClassLoader(module));
    myModule = module;
  }

  private static ClassLoader getParentPluginClassLoader(SModule module) {
    IFile bundleHome = ((AbstractModule) module).getBundleHome();
    if (bundleHome == null) return null;
    String path = bundleHome.getPath();
    return LibraryInitializer.getInstance().getPluginClassLoaderForPath(path);
  }

  @Override
  protected synchronized Class<?> loadClass(String name, boolean resolve) throws ClassNotFoundException {
    // todo: wrong now
    if (!ClassLoaderManager.getInstance().canLoad((SModule) myModule)) throw new ClassNotFoundException(name);

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
    if (canLoadFromSelf(myModule)) {
      Class c = findLoadedClass(name);
      if (c != null) return c;

      byte[] bytes = getLocator().findClassBytes(name);
      if (bytes != null) {
        String pack = NameUtil.namespaceFromLongName(name);
        if (getPackage(pack) == null) {
          definePackage(pack, null, null, null, null, null, null, null);
        }
        ClassLoaderManager.getInstance().classLoaded(name, (ModuleReference) myModule.getModuleReference());
        return defineClass(name, bytes, 0, bytes.length, ProtectionDomainUtil.loadedClassDomain());
      }
    }
    return null;
  }

  private Class<?> loadFromParent(String name) throws ClassNotFoundException {
    return Class.forName(name, false, getParent());
  }

  private static boolean canLoadFromSelf(SModule module) {
    // todo: remove hack for classpath for compiled in idea modules and for this modules we got empty classpath so we don't need this hack
    return ClassLoaderManager.getInstance().canLoad(module) && !SModuleOperations.isCompileInIdea(module);
  }

  private Class<?> findInSelfAndDependencies(String name) throws ClassNotFoundException {
    //from self
    Class c = loadFromSelf(name);
    if (c != null) {
      return c;
    }

    //from dependencies (try modules only)
    List<SModule> queue = new ArrayList<SModule>();
    for (SModule m : getSupport().getCompileDependencies()) {
      if (m.equals(myModule)) continue;
      // todo: wrong now
      if (!ClassLoaderManager.getInstance().canLoad(myModule)) continue;

      if (canLoadFromSelf(m) && ClassLoaderManager.getInstance().getClassLoader(m).getLocator().canFindClass(name)) {
        //here it will load with self, with any values as two last parameters
        return Class.forName(name, false, ClassLoaderManager.getInstance().getClassLoader(m));
      } else {
        queue.add(m);
      }
    }

    //from dependencies (try parent class loaders also)
    Set<ClassLoader> processedParentClassLoaders = new HashSet<ClassLoader>();
    for (SModule m : queue) {
      try {
        ModuleClassLoader classLoader = ClassLoaderManager.getInstance().getClassLoader((SModule) m);
        if (classLoader == null) {
          LOG.warning("Null classloader for module with canLoad() = true; module name: " + m.getModuleName() + "; module class " + m.getClass());
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
    for (SModule m : getSupport().getCompileDependencies()) {
      URL res = ClassLoaderManager.getInstance().getClassLoader(m).getLocator().findResource(name);
      if (res == null) continue;
      return res;
    }

    return null;
  }

  @Override
  protected Enumeration<URL> findResources(String name) throws IOException {
    ArrayList<URL> result = new ArrayList<URL>();
    for (SModule m : getSupport().getCompileDependencies()) {
      URL res = ClassLoaderManager.getInstance().getClassLoader(m).getLocator().findResource(name);
      if (res == null) continue;
      result.add(res);
    }

    return new IterableEnumeration<URL>(result);
  }

  private ModuleClassLoaderSupport getLocator() {
    return new ModuleClassLoaderSupport((SModule) myModule);
  }

  public void dispose() {
    myDisposed = true;
  }

  public String toString() {
    return myModule + " class loader";
  }

  private ModuleClassLoaderSupport getSupport() {
    if (mySupport == null) {
      mySupport = new ModuleClassLoaderSupport(myModule);
    }
    return mySupport;
  }
}
