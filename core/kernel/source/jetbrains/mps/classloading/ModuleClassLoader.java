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

import jetbrains.mps.library.LibraryInitializer;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.project.AbstractModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.ProtectionDomainUtil;
import jetbrains.mps.util.containers.ConcurrentHashSet;
import jetbrains.mps.util.iterable.IterableEnumeration;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public class ModuleClassLoader extends ClassLoader {
  private static final Logger LOG = Logger.getLogger(ModuleClassLoader.class);

  private final ClassLoaderManager myManager;

  private final ModuleClassLoaderSupport mySupport;

  private volatile Set<ModuleClassLoader> myDependenciesClassLoaders;

  // this must be thread-safe. This does not include results of parent classloader
  private final Map<String, Class> myClasses = new ConcurrentHashMap<String, Class>();
  private final Set<String> myLoadedClasses = new ConcurrentHashSet<String>();

  // this is for debug purposes (heap dumps)
  @SuppressWarnings({"UnusedDeclaration", "FieldCanBeLocal"})
  private boolean myDisposed;

  public ModuleClassLoader(ClassLoaderManager manager, ModuleClassLoaderSupport classLoaderSupport) {
    super(getParentPluginClassLoader(classLoaderSupport.getModule()));
    myManager = manager;
    mySupport = classLoaderSupport;
  }

  @Override
  protected Class<?> loadClass(String name, boolean resolve) throws ClassNotFoundException {
    //This does not guarantee that if one class was loaded, it will be returned by sequential loadClass immediately,
    //but only makes class loading faster.
    Class<?> clazz = getClassFromCache(name);
    if (clazz != null) {
      return clazz;
    }

    synchronized (this) {
      clazz = getClassFromCache(name);
      if (clazz != null) {
        return clazz;
      }

      try {
        clazz = findInSelfAndDependencies(name);
        if (resolve) {
          resolveClass(clazz);
        }
        return clazz;
      } finally {
        if (clazz != null) {
          myClasses.put(name, clazz);
        }
        myLoadedClasses.add(name);
      }
    }
  }

  private Class<?> getClassFromCache(String name) throws ClassNotFoundException {
    if (myLoadedClasses.contains(name)) {
      Class cl = myClasses.get(name);
      if (cl == null) throw new ClassNotFoundException(name);
      return cl;
    }
    return null;
  }

  private Class<?> loadFromSelf(String name) {
    Class c = findLoadedClass(name);
    if (c != null) return c;

    byte[] bytes = mySupport.findClassBytes(name);
    if (bytes != null) {
      String pack = NameUtil.namespaceFromLongName(name);
      if (getPackage(pack) == null) {
        definePackage(pack, null, null, null, null, null, null, null);
      }
      myManager.classLoaded(name, (SModuleReference) mySupport.getModule().getModuleReference());
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
    // reason for clearing:
    // if one classloader A leak some classes, all compile time dependencies of A leak too
    myClasses.clear();
    if (myDependenciesClassLoaders != null) {
      myDependenciesClassLoaders.clear();
    }
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
        LOG.warn("Null classloader for module from compile dependencies; module name: " + dep.getModuleName() + "; module class " + dep.getClass());
      }
    }
    myDependenciesClassLoaders = classLoaders;
    return classLoaders;
  }

  private static ClassLoader getParentPluginClassLoader(SModule module) {
    IFile moduleHome = ((AbstractModule) module).getModuleSourceDir();

    if (moduleHome == null) return null;
    String path = moduleHome.getPath();
    return LibraryInitializer.getInstance().getPluginClassLoaderForPath(path);
  }
}
