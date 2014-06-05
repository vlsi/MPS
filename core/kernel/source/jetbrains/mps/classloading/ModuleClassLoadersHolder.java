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
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.InternUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by Alex Pyshkin on 6/4/14.
 */
public class ModuleClassLoadersHolder {
  private static final Logger LOG = LogManager.getLogger(ClassLoaderManager.class);
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
    CustomClassLoadingFacet customClassLoadingFacet = module.getFacet(CustomClassLoadingFacet.class);
    if (customClassLoadingFacet != null) {
      if (customClassLoadingFacet.isValid()) {
        return customClassLoadingFacet.getClassLoader();
      } else {
        return null;
      }
    }

    JavaModuleFacet moduleFacet = module.getFacet(JavaModuleFacet.class);
    if (moduleFacet != null && !moduleFacet.isCompileInMps()) {
      // core module
      LOG.warn("Module " + module.getModuleName() + " is not compiled in mps and doesn't have non-reloadable facet");
      return ClassLoaderManager.class.getClassLoader();
    }

    return myClassLoaders.get(module);
  }
}
