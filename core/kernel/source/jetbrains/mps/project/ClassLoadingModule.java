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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.dependency.DependenciesManager.Deptype;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.runtime.IClassLoadingModule;
import jetbrains.mps.runtime.ModuleClassLoader;

import java.net.URL;
import java.util.ArrayList;
import java.util.List;

public abstract class ClassLoadingModule extends AbstractModule implements IClassLoadingModule {
  private static Logger LOG = Logger.getLogger(ClassLoadingModule.class);

  private List<IClassLoadingModule> myClassLoadingDependencies = null;
  private ModuleClassLoader myClassLoader = null;

  protected ClassLoadingModule() {

  }

  public Class getClass(String fqName) {
    if (myClassLoader == null) return null;
    try {
      return myClassLoader.getClass(fqName);
    } catch (Throwable t) {
      LOG.error(t);
      return null;
    }
  }

  public void invalidateClasses() {
    myClassLoader = new ModuleClassLoader(this);
  }

  public ClassLoader getClassLoader() {
    return myClassLoader;
  }

  public boolean hasClass(String name) {
    return getClassPathItem().hasClass(name);
  }

  public byte[] findClassBytes(String name) {
    return getClassPathItem().getClass(name);
  }

  public URL findResource(String name) {
    return getClassPathItem().getResource(name);
  }

  public String findLibrary(String name) {
    return null;
  }

  public Iterable<IClassLoadingModule> getClassLoadingDependencies() {
    if (myClassLoadingDependencies == null) {
      ArrayList<IClassLoadingModule> res = new ArrayList<IClassLoadingModule>();
      res.add(this);
      for (IModule m : new GlobalModuleDependenciesManager(this).getModules(Deptype.COMPILE)) {
        if (!(m instanceof ClassLoadingModule)) continue;
        res.add((IClassLoadingModule) m);
      }
      myClassLoadingDependencies = res;
    }
    return myClassLoadingDependencies;
  }

  public void setModuleDescriptor(ModuleDescriptor moduleDescriptor, boolean reloadClasses) {
    //this is the only place where dependencies change now
    myClassLoadingDependencies = null;
  }
}
