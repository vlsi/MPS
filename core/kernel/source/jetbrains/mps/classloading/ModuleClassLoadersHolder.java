/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import jetbrains.mps.project.facets.JavaModuleFacet;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.HashMap;
import java.util.Map;

public class ModuleClassLoadersHolder {
  private static final Logger LOG = LogManager.getLogger(ModuleClassLoadersHolder.class);
  private final Map<SModule, ModuleClassLoader> myClassLoaders = new HashMap<SModule, ModuleClassLoader>();

  public void loadClassLoader(SModule module, ModuleClassLoader classLoader) {
    myClassLoaders.put(module, classLoader);
  }

  public void unloadClassLoaders(Iterable<SModule> unloadingModules) {
    for (SModule module : unloadingModules) {
      if (myClassLoaders.containsKey(module)) {
        myClassLoaders.get(module).dispose();
        myClassLoaders.remove(module);
      }
    }
  }

  public boolean isModuleLoaded(SModule module) {
    return myClassLoaders.containsKey(module);
  }

  @Nullable
  public ClassLoader getClassLoader(SModule module) {
    try {
      return getModuleClassLoader(module);
    } catch (ClassLoaderNotFoundException e) {
      // do nothing, there is no MPS ModuleClassLoader for this module
    }

    try {
      return getNonReloadableClassLoader(module);
    } catch (ClassLoaderNotFoundException e) {
      // do nothing, there is no IDEA ClassLoader for this module
    }

    if (!javaIsCompiledInMps(module)) {
      // nobody manages class loading for this module
      LOG.warn("Module " + module.getModuleName() + " is not compiled in mps and doesn't have non-reloadable facet");
    }

    return null;
  }

  @Nullable
  private ClassLoader getNonReloadableClassLoader(SModule module) throws ClassLoaderNotFoundException {
    CustomClassLoadingFacet customClassLoadingFacet = module.getFacet(CustomClassLoadingFacet.class);
    if (customClassLoadingFacet != null) {
      if (customClassLoadingFacet.isValid()) {
        return customClassLoadingFacet.getClassLoader();
      } else {
        LOG.warn("Facet of the module " + module + " is not valid");
        return null;
      }
    }
    throw new ClassLoaderNotFoundException();
  }

  @Nullable
  private ClassLoader getModuleClassLoader(SModule module) throws ClassLoaderNotFoundException {
    if (!myClassLoaders.containsKey(module))
      throw new ClassLoaderNotFoundException();
    return myClassLoaders.get(module);
  }

  private boolean javaIsCompiledInMps(SModule module) {
    JavaModuleFacet moduleFacet = module.getFacet(JavaModuleFacet.class);
    return moduleFacet == null || moduleFacet.isCompileInMps();
  }

  private class ClassLoaderNotFoundException extends Exception {}
}
