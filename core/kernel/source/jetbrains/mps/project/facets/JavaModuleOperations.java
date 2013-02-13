/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.project.facets;

import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.reloading.ClassPathFactory;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.IOException;
import java.util.HashSet;
import java.util.Set;

import static jetbrains.mps.project.SModuleOperations.getJavaFacet;

public class JavaModuleOperations {
  private static final Logger LOG = Logger.getLogger(JavaModuleOperations.class);

  /**
   * By default use includeSelfModulesClassesGen == false
   * In case of incremental compilation in ModuleMaker use includeSelfModulesClassesGen == true
   */
  public static Set<String> collectCompileClasspath(Set<? extends SModule> modules, boolean includeSelfModulesClassesGen) {
    Set<String> result = new HashSet<String>();
    for (SModule module : getJavaModules(new GlobalModuleDependenciesManager(modules).getModules(Deptype.COMPILE))) {
      if (modules.contains(module) && !includeSelfModulesClassesGen) {
        result.addAll(getJavaFacet(module).getLibraryClassPath());
      } else {
        result.addAll(getJavaFacet(module).getClassPath());
      }
    }
    return result;
  }

  public static Set<String> collectExecuteClasspath(Set<? extends SModule> modules) {
    Set<String> result = new HashSet<String>();
    for (SModule module : getJavaModules(new GlobalModuleDependenciesManager(modules).getModules(Deptype.EXECUTE))) {
      result.addAll(getJavaFacet(module).getClassPath());
    }
    return result;
  }

  public static CompositeClassPathItem createClassPathItem(Iterable<String> classPath, String requestor) {
    CompositeClassPathItem classPathItem = new CompositeClassPathItem();

    for (String path : classPath) {
      try {
        IClassPathItem pathItem = ClassPathFactory.getInstance().createFromPath(path, requestor);
        classPathItem.add(pathItem);
      } catch (IOException e) {
        LOG.error(e.getMessage());
      }
    }

    return classPathItem;
  }

  public static Iterable<SModule> getJavaModules(Iterable<? extends SModule> modules) {
    return (Iterable<SModule>) Sequence.fromIterable(modules).where(new ISelector<SModule, Boolean>() {
      @Override
      public Boolean select(SModule module) {
        return module.getFacet(JavaModuleFacet.class) != null;
      }
    });
  }
}
