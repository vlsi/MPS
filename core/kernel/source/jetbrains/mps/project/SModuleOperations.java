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

import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.extapi.persistence.FolderModelRootBase;
import jetbrains.mps.reloading.IClassPathItem;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.Collection;
import java.util.Collections;
import java.util.Set;
import java.util.TreeSet;

public class SModuleOperations {
  // todo: all args should be SModule
  public static IClassPathItem getModuleWithDependenciesClassPathItem(IModule module) {
    return getDependenciesClasspath(Collections.singleton(module), false);
  }

  public static IClassPathItem getDependenciesClasspath(Set<IModule> modules, boolean includeStubSolutions) {
    return new ClasspathCollector(modules).collect(includeStubSolutions);
  }

  public static Collection<String> getIndexablePaths(SModule module) {
    // todo: maybe move getIndexablePaths method to FileBasedModelRoot, or even in ModelRoot classes?
    Set<String> result = new TreeSet<String>();

    for (ModelRoot modelRoot : module.getModelRoots()) {
      if (modelRoot instanceof FileBasedModelRoot) {
        FileBasedModelRoot fileBasedModelRoot = (FileBasedModelRoot) modelRoot;
        for (String fileKind : fileBasedModelRoot.getSupportedFileKinds()) {
          if (!FileBasedModelRoot.EXCLUDED.equals(fileKind)) {
            for (String file : fileBasedModelRoot.getFiles(fileKind)) {
              result.add(exposePath(file));
            }
          }
        }
      }

      // todo: obsolete model root type
      if (modelRoot instanceof FolderModelRootBase) {
        result.add(exposePath(((FolderModelRootBase) modelRoot).getPath()));
      }
    }

    return result;
  }

  private static String exposePath(String path) {
    String suffix = path.endsWith("." + MPSExtentions.MPS_ARCH) ? "!/" : "";
    return path + suffix;
  }
}
