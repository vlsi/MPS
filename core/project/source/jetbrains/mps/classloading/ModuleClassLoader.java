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

import jetbrains.mps.internal.collections.runtime.backports.LinkedList;
import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.ProtectionDomainUtil;
import jetbrains.mps.util.containers.ConcurrentHashSet;
import jetbrains.mps.util.iterable.IterableEnumeration;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public class ModuleClassLoader extends ClassLoader {
  private static final Logger LOG = LogManager.getLogger(ModuleClassLoader.class);
  private static final ClassLoader BOOTSTRAP_CLASSLOADER = Object.class.getClassLoader();

  private final ClassLoaderManager myManager;

  private final ModuleClassLoaderSupport mySupport;

  private volatile Set<ClassLoader> myDependenciesClassLoaders;

  // this must be thread-safe. This does not include results of parent classloader
  private final Map<String, Class> myClasses = new ConcurrentHashMap<String, Class>();
  private final Set<String> myLoadedClasses = new ConcurrentHashSet<String>();

  // this is for debug purposes (heap dumps)
  @SuppressWarnings({"UnusedDeclaration", "FieldCanBeLocal"})
  private boolean myDisposed;

  // FIXME we cannot use this method because of PluginReloader#schedulePluginsReload
  // It forces us to use the objects of classes with disposed classloaders
  private void checkNotDisposed() {
    if (myDisposed)
      throw new AssertionError("MPS ClassLoader is disposed and not operable!");
  }

  public ModuleClassLoader(ClassLoaderManager manager, ModuleClassLoaderSupport classLoaderSupport) {
    super(getParentPluginClassLoader(classLoaderSupport.getModule()));
    myManager = manager;
    mySupport = classLoaderSupport;
  }

  public Class<?> loadOwnClass(String name) throws ClassNotFoundException {
    if (mySupport.canFindClass(name)) {
      return loadClass(name);
    }
    throw new ClassNotFoundException(name);
  }

  @Override
  protected Class<?> loadClass(String name, boolean resolve) throws ClassNotFoundException {
//    checkNotDisposed();
    if (name.startsWith("java.")) {
      return Class.forName(name, false, BOOTSTRAP_CLASSLOADER);
    }

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
      } catch (ClassNotFoundException e) {
        throw e;
      } catch (RuntimeException re) {
        LOG.error("Exception during class loading", re);
        throw new ClassNotFoundException(name, re);
      } finally {
        if (clazz != null) {
          myClasses.put(name, clazz);
        } else {
          LOG.warn("Unable to load class: " + name + " using ModuleClassLoader of " + mySupport.getModule().getModuleName() +
              " module. It is recommended to use loadOwnClass() in such cases.", new Throwable());
        }
        myLoadedClasses.add(name);
      }
    }
  }

  private Class<?> getClassFromCache(String name) throws ClassNotFoundException {
//    checkNotDisposed();
    if (myLoadedClasses.contains(name)) {
      Class cl = myClasses.get(name);
      if (cl == null) throw new ClassNotFoundException(name);
      return cl;
    }
    return null;
  }

  private Class<?> loadFromSelf(String name) {
//    checkNotDisposed();
    Class c = findLoadedClass(name);
    if (c != null) return c;

    byte[] bytes = mySupport.findClassBytes(name);
    if (bytes != null) {
      String pack = NameUtil.namespaceFromLongName(name);
      if (getPackage(pack) == null) {
        definePackage(pack, null, null, null, null, null, null, null);
      }
      myManager.getClassLoadingChecker().classLoaded(name, mySupport.getModule().getModuleReference());
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
    for (ClassLoader dep : getDependencyClassLoaders()) {
      if (dep instanceof ModuleClassLoader) {
        if (dep == this) continue;

        if (((ModuleClassLoader) dep).mySupport.canFindClass(name)) {
          //here it will load with self, with any values as two last parameters
          return Class.forName(name, false, dep);
        }
      }
    }

    //from dependencies (try parent class loaders also)
    for (ClassLoader dep : getDependencyClassLoaders()) {
      if (!(dep instanceof ModuleClassLoader)) {
        try {
          return Class.forName(name, false, dep);
        } catch (ClassNotFoundException e) {
          //ignore
        }
      }
    }

    return getDependencyClassLoaders().contains(getParent()) ? null : loadFromParent(name);
  }

  @Override
  protected URL findResource(String name) {
//    checkNotDisposed();
    for (ClassLoader dep : getDependencyClassLoaders()) {
      if (dep instanceof ModuleClassLoader) {
        URL res = ((ModuleClassLoader) dep).mySupport.findResource(name);
        if (res != null) {
          return res;
        }
      }
    }

    return null;
  }

  @Override
  protected Enumeration<URL> findResources(String name) throws IOException {
//    checkNotDisposed();
    List<URL> result = new ArrayList<URL>();
    for (ClassLoader dep : getDependencyClassLoaders()) {
      if (dep instanceof ModuleClassLoader) {
        Enumeration<URL> resources = ((ModuleClassLoader) dep).mySupport.findResources(name);
        while (resources.hasMoreElements())
          result.add(resources.nextElement());
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

  /**
   * @return all dependencies including itself
   */
  private Set<ClassLoader> getDependencyClassLoaders() {
    if (myDependenciesClassLoaders != null) {
      return myDependenciesClassLoaders;
    }
    Set<ClassLoader> classLoaders = new HashSet<ClassLoader>();
    for (SModule dep : mySupport.getCompileDependencies()) {
      ClassLoader classLoader = myManager.getClassLoader(dep);
      if (classLoader != null) {
        classLoaders.add(classLoader);
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
