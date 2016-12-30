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

import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.reloading.ClassBytesProvider.ClassBytes;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.ProtectionDomainUtil;
import jetbrains.mps.util.iterable.IterableEnumeration;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/**
 * MPS realisation of ClassLoader which uses non-standard way of class loading delegation.
 * Its methods #loadClass, #findResources are called by JVM during JVM class loading process and also
 * by an explicit user call of #getClass and #getOwnClass methods in {@link ReloadableModule} and
 * in {@link ClassLoaderManager} instance (old deprecated way).
 * Note that these methods yield additional error information in the case of failure.
 * Users of class loading API are supposed to process it on their own behalf.
 *
 * @see jetbrains.mps.classloading.ModuleIsNotLoadableException
 * @see jetbrains.mps.classloading.ModuleClassNotFoundException
 */
public class ModuleClassLoader extends ClassLoader {
  private static final Logger LOG = LogManager.getLogger(ModuleClassLoader.class);

  private static final ClassLoader BOOTSTRAP_CLASSLOADER = Object.class.getClassLoader();

  private final ModuleClassLoaderSupport mySupport;

  private volatile Collection<ClassLoader> myDependenciesClassLoaders;

  // null values are not allowed => using <code>Optional</code>
  private final ConcurrentMap<String, Optional<Class<?>>> myClasses = new ConcurrentHashMap<>(); // cache for all initiated classes by this CL.

  private boolean myDisposed;

  public boolean isDisposed() {
    return myDisposed;
  }

  private void checkNotDisposed() throws ModuleClassLoaderIsDisposedException {
    if (isDisposed()) {
      throw new ModuleClassLoaderIsDisposedException(String.format("ClassLoader of the module '%s' is disposed and not operable!", getModule()), getModule());
    }
  }

  public ModuleClassLoader(ModuleClassLoaderSupport support) {
    super(support.getModule().getRootClassLoader());
    mySupport = support;
  }

  @NotNull
  public Class<?> loadOwnClass(String name) throws ClassNotFoundException {
    Class<?> aClass = loadClass(name, false, true);
    if (aClass == null) {
      throw new ModuleClassNotFoundException(getModule());
    }
    return aClass;
  }

  ReloadableModule getModule() {
    return mySupport.getModule();
  }

  @Override
  protected Class<?> loadClass(String name, boolean resolve) throws ClassNotFoundException{
    return loadClass(name, resolve, false);
  }

  /**
   * synchronization on 'this' is unavoidable (at least under JDK 6) because of implicit lock
   * on {@link #loadClass(String)} method in {@link java.lang.ClassLoader}.
   *
   * synchronization on some internal lock object leads to a dead lock.
   */
  private Class<?> loadClass(String fqName, boolean resolve, boolean onlyFromSelf) throws ClassNotFoundException {
    checkNotDisposed();

    Class<?> aClass = getClassFromCache(fqName);
    if (aClass != null) return aClass;

    if (fqName.startsWith("java.")) {
      return Class.forName(fqName, false, BOOTSTRAP_CLASSLOADER);
    }

    synchronized (this) {
      aClass = loadFromSelf(fqName);
      if (aClass != null) {
        return aClass;
      }
      try {
        if (!onlyFromSelf) {
          aClass = loadFromDeps(fqName);
        }
      } finally {
        aClass = recordClass(fqName, aClass);
      }
      if (aClass == null) throw createCLNFException(fqName);

      if (resolve) resolveClass(aClass);
      return aClass;
    }
  }

  /**
   * @return new class if there was no same class already defined
   *         or an old class if there is another definition already recorded into the map.
   */
  private Class<?> recordClass(String fqName, Class<?> aClass) {
    Optional<Class<?>> previousValue =  myClasses.putIfAbsent(fqName, Optional.ofNullable(aClass));
    if (previousValue != null) { // class has been already defined in a concurrent thread
      if (previousValue.isPresent()) {
        aClass = previousValue.get();
      } else {
        aClass = null;
      }
    }
    return aClass;
  }

  private ModuleClassNotFoundException createCLNFException(String name) {
    ReloadableModule module = mySupport.getModule();
    return new ModuleClassNotFoundException(module, "Unable to load class: " + name +
        " using ModuleClassLoader of " + module.getModuleName() + " module");
  }

  /**
   * @return null if there is no name in cache
   * @throws ClassNotFoundException if class has been found already and it was null
   */
  private Class<?> getClassFromCache(String name) throws ClassNotFoundException {
    if (!myClasses.containsKey(name)) return null;
    Optional<Class<?>> optionalClass = myClasses.get(name);
    if (optionalClass == null || !optionalClass.isPresent()) throw createCLNFException(name);
    return optionalClass.get();
  }

  /**
   * Might be invoked from multiple threads!
   * Cannot be synchronized because of two cross-dependent class loaders.
   * Using concurrent map {@link #myClasses} instead.
   */
  private Class<?> loadFromSelf(String fqName) throws ClassNotFoundException {
    Class<?> aClass = getClassFromCache(fqName);
    if (aClass != null) {
      return aClass;
    }
    ClassBytes classBytes = mySupport.findClassBytes(fqName);
    if (classBytes != null) {
      byte[] bytes = classBytes.getBytes();
      String pack = NameUtil.namespaceFromLongName(fqName);
      if (getPackage(pack) == null) {
        definePackage(pack, null, null, null, null, null, null, null);
      }
      aClass = defineClass(fqName, bytes, 0, bytes.length, ProtectionDomainUtil.loadedClassDomain(classBytes.getPath()));
      return recordClass(fqName, aClass);
    }
    return null;
  }

  private Class<?> loadFromDeps(String name) throws ClassNotFoundException {
    Collection<? extends ClassLoader> dependencyClassLoaders = getDependencyClassLoaders();

    // loading from ModuleClassLoaders firstly; it's faster, we can tell right here if we can find class there.
    for (ClassLoader depCL : dependencyClassLoaders) {
      if (depCL instanceof ModuleClassLoader) {

        ModuleClassLoader depCL1 = (ModuleClassLoader) depCL;
        if (depCL1.mySupport.canFindClass(name)) {
          // here it will certainly load with class loader depCL
          return depCL1.loadFromSelf(name);
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

    if (dependencyClassLoaders.contains(getParent())) {
      return null;
    } else {
      return loadFromParent(name);
    }
  }

  private Class<?> loadFromParent(String name) throws ClassNotFoundException {
    ClassLoader parent = getParent();
    if (parent == null) return null;
    return parent.loadClass(name);
  }

  @Override
  protected URL findResource(String name) {
    checkNotDisposed();
    List<ClassLoader> classLoadersToCheck = new ArrayList<ClassLoader>();
    classLoadersToCheck.add(this);
    classLoadersToCheck.addAll(getDependencyClassLoaders());
    for (ClassLoader dep : classLoadersToCheck) {
      if (dep instanceof ModuleClassLoader) {
        URL res;
        try {
          res = ((ModuleClassLoader) dep).mySupport.findResource(name);
        } catch (ModuleIsNotLoadableException e) {
          throw new RuntimeException(e);
        }
        if (res != null) return res;
      }
    }

    return null;
  }

  @Override
  protected Enumeration<URL> findResources(String name) throws IOException {
    checkNotDisposed();
    List<ClassLoader> classLoadersToCheck = new ArrayList<ClassLoader>();
    classLoadersToCheck.add(this);
    classLoadersToCheck.addAll(getDependencyClassLoaders());
    List<URL> result = new ArrayList<URL>();
    for (ClassLoader dep : classLoadersToCheck) {
      if (dep instanceof ModuleClassLoader) {
        Enumeration<URL> resources;
        try {
          resources = ((ModuleClassLoader) dep).mySupport.findResources(name);
        } catch (ModuleIsNotLoadableException e) {
          throw new RuntimeException(e);
        }
        while (resources.hasMoreElements()) result.add(resources.nextElement());
      }
    }

    return new IterableEnumeration<URL>(result);
  }

  /**
   * Note: the actual dispose is called asynchronously in the EDT.
   * The motive is to allow a ClassLoading client to dispose asynchronously in the Event Dispatch Thread.
   */
  public void dispose() {
    myDisposed = true;
    myClasses.clear();
    if (myDependenciesClassLoaders != null) {
      myDependenciesClassLoaders.clear();
    }
  }

  /**
   * @return all dependencies [excluding itself]
   */
  private Collection<ClassLoader> getDependencyClassLoaders() {
    if (myDependenciesClassLoaders == null) {
      myDependenciesClassLoaders = mySupport.getCompileDependencies();
    }
    return myDependenciesClassLoaders;
  }

  public String toString() {
    return String.format("%s ModuleClassLoader %s", mySupport.getModule(), myDisposed ? "[DISPOSED]" : "");
  }

  public static class ModuleClassLoaderIsDisposedException extends IllegalStateException {
    private final ReloadableModule myModule;

    private ModuleClassLoaderIsDisposedException(String msg, @NotNull ReloadableModule module) {
      super(msg);
      myModule = module;
    }

    public ReloadableModule getModule() {
      return myModule;
    }
  }
}
