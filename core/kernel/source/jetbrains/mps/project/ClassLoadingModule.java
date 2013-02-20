/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.project;

import gnu.trove.THashSet;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.JavaModuleOperations;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.runtime.IClassLoadingModule;
import jetbrains.mps.runtime.ModuleClassLoader;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.vfs.IFile;

import java.net.URL;
import java.util.Set;

public abstract class ClassLoadingModule extends AbstractModule implements IClassLoadingModule {
  private static Logger LOG = Logger.getLogger(ClassLoadingModule.class);

  private volatile ModuleClassLoader myClassLoader = null;
  private Set<IClassLoadingModule> myClassLoadingDepsCache = null;
  private final Object LOCK = new Object();

  protected ClassLoadingModule() {
  }

  protected ClassLoadingModule(IFile myDescriptorFile) {
    super(myDescriptorFile);
  }

  public Class getClass(String fqName) {
    if (myClassLoader == null) return null;

    try {
      fqName = InternUtil.intern(fqName);
      try {
        return myClassLoader.loadClass(fqName);
      } catch (ClassNotFoundException e) {
        return null;
      }
    } catch (Throwable t) {
      LOG.error(t);
      return null;
    }
  }

  @Override
  public void invalidateDependencies() {
    super.invalidateDependencies();
    synchronized (LOCK) {
      myClassLoadingDepsCache = null;
    }
  }

  public String getPluginPath() {
    IFile bundleHome = getBundleHome();
    if (bundleHome == null) return null;
    return bundleHome.getPath();
  }

  public void invalidateClasses() {
    if (myClassLoader != null) {
      myClassLoader.dispose();
    }
    myClassLoader = new ModuleClassLoader(this);
  }

  //can be used only from ModuleClassLoader
  public ModuleClassLoader getClassLoader() {
    return myClassLoader;
  }

  public boolean canFindClass(String name) {
    return createClassPathItem().hasClass(name);
  }

  public byte[] findClassBytes(String name) {
    return createClassPathItem().getClass(name);
  }

  public URL findResource(String name) {
    return createClassPathItem().getResource(name);
  }

  public String findLibrary(String name) {
    return null;
  }

  public Iterable<IClassLoadingModule> getClassLoadingDependencies() {
    synchronized (LOCK) {
      if (myClassLoadingDepsCache == null) {
        myClassLoadingDepsCache = new THashSet<IClassLoadingModule>();
        myClassLoadingDepsCache.add(this);
        for (IModule m : new GlobalModuleDependenciesManager(this).getModules(Deptype.COMPILE)) {
          if (!(m instanceof ClassLoadingModule)) continue;
          myClassLoadingDepsCache.add((IClassLoadingModule) m);
        }
      }
      return myClassLoadingDepsCache;
    }
  }

  private IClassPathItem createClassPathItem() {
    return JavaModuleOperations.createClassPathItem(getFacet(JavaModuleFacet.class).getClassPath(), ClassLoadingModule.class.getName());
  }

  public boolean canLoadFromSelf() {
    return true;
  }

  public boolean canLoad() {
    return true;
  }
}
