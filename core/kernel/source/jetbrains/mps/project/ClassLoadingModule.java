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

import jetbrains.mps.MPSCore;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.SolutionKind;
import jetbrains.mps.runtime.ModuleClassLoader;
import jetbrains.mps.runtime.IClassLoadingModule;

import java.net.URL;
import java.util.ArrayList;
import java.util.List;

public abstract class ClassLoadingModule extends AbstractModule implements IClassLoadingModule {
  private static Logger LOG = Logger.getLogger(ClassLoadingModule.class);

  private List<IClassLoadingModule> myClassLoadingDependencies = null;
  private ModuleClassLoader myClassLoader;

  protected ClassLoadingModule() {
    myClassLoader = new ModuleClassLoader(this);
  }

  public Class getClass(String fqName) {
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

  public String getLibrary(String name) {
    return ;
  }

  public URL getResource(String name) {
    return ;
  }

  public ClassLoader getClassLoader() {
    return myClassLoader;
  }

  public byte[] findClassBytes(String name) {
    return ;
  }

  public boolean hasClass(String name) {
    return ;
  }

  public Iterable<IClassLoadingModule> getClassLoadingDependencies() {
    if (myClassLoadingDependencies == null) {
      ArrayList<IClassLoadingModule> res = new ArrayList<IClassLoadingModule>();
      for (IModule m : getDependenciesManager().getRequiredModules()) {
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

  protected class ModuleBytecodeLocator implements BytecodeLocator {
    public ModuleBytecodeLocator() {
    }

    public byte[] find(String fqName) {
      return getClassPathItem().getClass(fqName);
    }

    public URL findResource(String name) {
      return getClassPathItem().getResource(name);
    }
  }

  public BytecodeLocator getBytecodeLocatorSolution() {
    return new ModuleBytecodeLocator() {
      public byte[] find(String fqName) {
        if (!canLoad()) return null;
        return super.find(fqName);
      }

      public URL findResource(String name) {
        if (!canLoad()) return null;
        return super.findResource(name);
      }

      private boolean canLoad() {
        return
          getModuleDescriptor().getCompileInMPS() &&
            (
              MPSCore.getInstance().isTestMode() ||
                getModuleDescriptor().getKind() != SolutionKind.NONE
            );
      }
    };
  }

}
