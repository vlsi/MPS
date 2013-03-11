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
import java.util.Map;
import java.util.Set;

public class ModuleClassLoader extends ClassLoader {
  private static final Logger LOG = Logger.getLogger(ModuleClassLoader.class);

  private final ClassLoaderManager myManager;

  private final ModuleClassLoaderSupport mySupport;

  private volatile Set<ModuleClassLoader> myDependenciesClassLoaders;

  // this must be thread-safe. This does not include results of parent classloader
  private final Map<String, Class> myClasses = Collections.synchronizedMap(new THashMap<String, Class>());

  // this is for debug purposes (heap dumps)
  @SuppressWarnings({"UnusedDeclaration", "FieldCanBeLocal"})
  private boolean myDisposed;

  public ModuleClassLoader(ClassLoaderManager manager, ModuleClassLoaderSupport classLoaderSupport) {
    super(getParentPluginClassLoader(classLoaderSupport.getModule()));
    myManager = manager;
    mySupport = classLoaderSupport;
  }

  @Override
  protected synchronized Class<?> loadClass(String name, boolean resolve) throws ClassNotFoundException {
    //This does not guarantee that if one class was loaded, it will be returned by sequential loadClass immediately,
    //but only makes class loading faster.
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
    Class c = findLoadedClass(name);
    if (c != null) return c;

    byte[] bytes = mySupport.findClassBytes(name);
    if (bytes != null) {
      String pack = NameUtil.namespaceFromLongName(name);
      if (getPackage(pack) == null) {
        definePackage(pack, null, null, null, null, null, null, null);
      }
      myManager.classLoaded(name, (ModuleReference) mySupport.getModule().getModuleReference());
      return defineClass(name, bytes, 0, bytes.length, ProtectionDomainUtil.loadedClassDomain());
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
    for (ModuleClassLoader dep : getDependencyClassLoaders()) {
      if (dep == this) continue;

      if (dep.mySupport.canFindClass(name)) {
        //here it will load with self, with any values as two last parameters
        return Class.forName(name, false, dep);
      }
    }

    //from dependencies (try parent class loaders also)
    Set<ClassLoader> processedParentClassLoaders = new HashSet<ClassLoader>();
    for (ModuleClassLoader dep : getDependencyClassLoaders()) {
      try {
        if (processedParentClassLoaders.contains(dep.getParent())) {
          continue;
        }
        processedParentClassLoaders.add(dep.getParent());
        return Class.forName(name, false, dep.getParent());
      } catch (ClassNotFoundException e) {
        //ignore
      }
    }

    return processedParentClassLoaders.contains(getParent()) ? null : loadFromParent(name);
  }

  @Override
  protected URL findResource(String name) {
    for (ModuleClassLoader dep : getDependencyClassLoaders()) {
      URL res = dep.mySupport.findResource(name);
      if (res != null) {
        return res;
      }
    }

    return null;
  }

  @Override
  protected Enumeration<URL> findResources(String name) throws IOException {
    ArrayList<URL> result = new ArrayList<URL>();
    for (ModuleClassLoader dep : getDependencyClassLoaders()) {
      URL res = dep.mySupport.findResource(name);
      if (res != null) {
        result.add(res);
      }
    }

    return new IterableEnumeration<URL>(result);
  }

  public void dispose() {
    myDisposed = true;
  }

  public String toString() {
    return mySupport.getModule() + " class loader";
  }

  private Iterable<ModuleClassLoader> getDependencyClassLoaders() {
    if (myDependenciesClassLoaders != null) {
      return myDependenciesClassLoaders;
    }
    Set<ModuleClassLoader> classLoaders = new HashSet<ModuleClassLoader>();
    for (SModule dep : mySupport.getCompileDependencies()) {
      ModuleClassLoader classLoader = myManager.getClassLoader(dep);
      if (classLoader != null) {
        classLoaders.add(classLoader);
      } else {
        LOG.warning("Null classloader for module from compile dependencies; module name: " + dep.getModuleName() + "; module class " + dep.getClass());
      }
    }
    myDependenciesClassLoaders = classLoaders;
    return classLoaders;
  }

  private static ClassLoader getParentPluginClassLoader(SModule module) {
    IFile bundleHome = ((AbstractModule) module).getBundleHome();
    if (bundleHome == null) return null;
    String path = bundleHome.getPath();
    return LibraryInitializer.getInstance().getPluginClassLoaderForPath(path);
  }
}
