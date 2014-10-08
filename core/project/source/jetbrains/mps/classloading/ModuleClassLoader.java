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
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.ProtectionDomainUtil;
import jetbrains.mps.util.iterable.IterableEnumeration;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class ModuleClassLoader extends ClassLoader {
  private static final Logger LOG = LogManager.getLogger(ModuleClassLoader.class);

  private static final ClassLoader BOOTSTRAP_CLASSLOADER = Object.class.getClassLoader();

  private final ClassLoaderManager myManager;

  private final ModuleClassLoaderSupport mySupport;

  private volatile Set<ClassLoader> myDependenciesClassLoaders;

  private final Map<String, Class> myClasses = new HashMap<String, Class>();

  @SuppressWarnings({"UnusedDeclaration", "FieldCanBeLocal"})
  private boolean myDisposed;

  // FIXME we cannot use this method because of PluginReloader#schedulePluginsReload
  // It forces us to use the objects of classes with disposed classloaders
  private void checkNotDisposed() {
    if (myDisposed) throw new IllegalStateException("MPS ClassLoader is disposed and not operable!");
  }

  public ModuleClassLoader(ClassLoaderManager manager, ModuleClassLoaderSupport classLoaderSupport) {
    super(getParentPluginClassLoader(classLoaderSupport.getModule()));
    myManager = manager;
    mySupport = classLoaderSupport;
  }

  public Class<?> loadOwnClass(String name) throws ClassNotFoundException {
    Class<?> aClass = loadClass(name, false, true);
    if (aClass == null) throw new ClassNotFoundException(name);
    return aClass;
  }

  @Override
  protected Class<?> loadClass(String name, boolean resolve) throws ClassNotFoundException {
    return loadClass(name, resolve, false);
  }

  /**
   * synchronization on 'this' is unavoidable (at least under JDK 6) because of implicit lock
   * on {@link #loadClass(String)} method in {@link java.lang.ClassLoader}.
   *
   * synchronization on some internal lock object leads to a dead lock.
   */
  private Class<?> loadClass(String name, boolean resolve, boolean onlyFromSelf) throws ClassNotFoundException {
    if (name.startsWith("java.")) {
      return Class.forName(name, false, BOOTSTRAP_CLASSLOADER);
    }

    Class<?> aClass = getClassFromCache(name);
    if (aClass != null) return aClass;

    synchronized (this) {
      aClass = getClassFromCache(name);
      if (aClass != null) return aClass;

      aClass = findLoadedClass(name);
      if (aClass != null) return aClass;

      try {
        aClass = loadFromSelf(name);
        if (aClass != null) return aClass;

        if (!onlyFromSelf) {
          aClass = loadFromDeps(name);
        }

        if (aClass == null) throw createCLNFException(name);

        if (resolve) resolveClass(aClass);

        return aClass;
      } catch (RuntimeException re) {
        LOG.error("Exception during class loading", re);
        throw new ClassNotFoundException(name, re);
      } finally {
        myClasses.put(name, aClass);
      }
    }

  }

  private ClassNotFoundException createCLNFException(String name) {
    return new ClassNotFoundException("Unable to load class: " + name +
        " using ModuleClassLoader of " + mySupport.getModule().getModuleName() + " module", new Throwable());
  }

  private Class<?> getClassFromCache(String name) throws ClassNotFoundException {
    if (!myClasses.containsKey(name)) return null;
    Class aClass = myClasses.get(name);
    if (aClass == null) throw createCLNFException(name);
    return aClass;
  }

  private Class<?> loadFromSelf(String name) {
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

  private Class<?> loadFromDeps(String name) throws ClassNotFoundException {
    Set<ClassLoader> dependencyClassLoaders = getDependencyClassLoaders();

    // loading from ModuleClassLoaders firstly; it's faster, we can tell right here if we can find class there.
    for (ClassLoader depCL : dependencyClassLoaders) {
      if (depCL instanceof ModuleClassLoader) {
        if (depCL == this) continue;

        if (((ModuleClassLoader) depCL).mySupport.canFindClass(name)) {
          //here it will certainly load with class loader depCL
          return ((ModuleClassLoader) depCL).loadOwnClass(name);
        }
      }
    }

    for (ClassLoader depCL : dependencyClassLoaders) {
      if (!(depCL instanceof ModuleClassLoader)) {
        try {
          return Class.forName(name, false, depCL);
        } catch (ClassNotFoundException ignored) {
        }
      }
    }

    if (dependencyClassLoaders.contains(getParent())) return null;
    else return loadFromParent(name);
  }

  private Class<?> loadFromParent(String name) throws ClassNotFoundException {
    return getParent().loadClass(name);
  }

  @Override
  protected URL findResource(String name) {
//    checkNotDisposed();

    List<ClassLoader> classLoadersToCheck = new ArrayList<ClassLoader>();
    classLoadersToCheck.add(this);
    classLoadersToCheck.addAll(getDependencyClassLoaders());
    for (ClassLoader dep : classLoadersToCheck) {
      if (dep instanceof ModuleClassLoader) {
        URL res = ((ModuleClassLoader) dep).mySupport.findResource(name);
        if (res != null) return res;
      }
    }

    return null;
  }

  @Override
  protected Enumeration<URL> findResources(String name) throws IOException {
//    checkNotDisposed();
    List<ClassLoader> classLoadersToCheck = new ArrayList<ClassLoader>();
    classLoadersToCheck.add(this);
    classLoadersToCheck.addAll(getDependencyClassLoaders());
    List<URL> result = new ArrayList<URL>();
    for (ClassLoader dep : classLoadersToCheck) {
      if (dep instanceof ModuleClassLoader) {
        Enumeration<URL> resources = ((ModuleClassLoader) dep).mySupport.findResources(name);
        while (resources.hasMoreElements()) result.add(resources.nextElement());
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

  /**
   * @return all dependencies [excluding itself]
   */
  private Set<ClassLoader> getDependencyClassLoaders() {
    if (myDependenciesClassLoaders != null) {
      return myDependenciesClassLoaders;
    }
    Set<ClassLoader> classLoaders = new HashSet<ClassLoader>();
    for (SModule dep : mySupport.getCompileDependencies()) {
      if (dep == mySupport.getModule()) continue;
      ClassLoader classLoader = myManager.getClassLoader(dep);
      if (classLoader == null) {
        throw new IllegalStateException("The class loader dependency " + dep + " is not loaded");
      }
      classLoaders.add(classLoader);
    }
    myDependenciesClassLoaders = classLoaders;
    return classLoaders;
  }

  public String toString() {
    return mySupport.getModule() + " class loader";
  }

  private static ClassLoader getParentPluginClassLoader(SModule module) {
    IFile moduleHome = ((AbstractModule) module).getModuleSourceDir();

    if (moduleHome == null) return null;
    String path = moduleHome.getPath();
    return LibraryInitializer.getInstance().getPluginClassLoaderForPath(path);
  }
}
