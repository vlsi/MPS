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
package jetbrains.mps.project;

import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;

import java.util.ArrayList;
import java.util.List;

public class ModuleUtil {
  public static List<Language> refsToLanguages(List<ModuleReference> refs) {
    List<Language> result = new ArrayList<Language>();
    for (ModuleReference ref : refs) {
      Language l = MPSModuleRepository.getInstance().getLanguage(ref);
      if (l == null) continue;
      result.add(l);
    }

    return result;
  }

  public static List<DevKit> refsToDevkits(List<ModuleReference> refs) {
    List<DevKit> result = new ArrayList<DevKit>();

    for (ModuleReference ref : refs) {
      DevKit dk = MPSModuleRepository.getInstance().getDevKit(ref);
      if (dk == null) continue;
      result.add(dk);
    }

    return result;
  }

  public static List<IModule> depsToModules(List<Dependency> deps) {
    List<IModule> result = new ArrayList<IModule>();
    for (Dependency dep : deps) {
      IModule m = MPSModuleRepository.getInstance().getModule(dep.getModuleRef());
      if (m == null) continue;
      result.add(m);
    }
    return result;
  }

  public static SModelRoot findModelRoot(IModule module, String path) {
    for (SModelRoot root : module.getSModelRoots()) {
      if (path.equals(root.getPath())) return root;
    }
    return null;
  }
}
