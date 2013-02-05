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
package jetbrains.mps.project;

import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.vfs.IFile;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

public class SModuleOperations {
  // todo: all args should be SModule
  public static IClassPathItem getModuleWithDependenciesClassPathItem(IModule module) {
    return getDependenciesClasspath(Collections.singleton(module), false);
  }

  public static IClassPathItem getDependenciesClasspath(Set<IModule> modules, boolean includeStubSolutions) {
    return new ClasspathCollector(modules).collect(includeStubSolutions);
  }

  public static Collection<String> getIndexablePaths(IModule module) {
    List<String> result = new ArrayList<String>();

    IFile home = module.getBundleHome();
    if (home != null) {
      String suffix = module.isPackaged() ? "!/" : "";
      result.add(home.getPath() + suffix);
    }

    ModuleDescriptor d = module.getModuleDescriptor();
    if (d == null) return result;

    for (ModelRootDescriptor rootDescriptor : d.getModelRootDescriptors()) {
      jetbrains.mps.project.structure.model.ModelRoot root = rootDescriptor.getRoot();
      if (root == null) continue;

      String path = root.getPath();
      String suffix = path.endsWith("." + MPSExtentions.MPS_ARCH) ? "!/" : "";
      result.add(path + suffix);
    }

    return result;
  }
}
