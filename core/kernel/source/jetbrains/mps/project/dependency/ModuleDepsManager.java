/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.project.dependency;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleUtil;
import jetbrains.mps.smodel.Language;

import java.util.*;

public class ModuleDepsManager<T extends AbstractModule> implements DependencyManager {
  protected T myModule;

  public ModuleDepsManager(T module) {
    myModule = module;
  }

  public final List<IModule> getDependOnModules() {
    return doGetDependOnModules();
  }

  public List<Language> getAllUsedLanguages() {
    Set<Language> result = new LinkedHashSet<Language>();
    result.addAll(ModuleUtil.refsToLanguages(myModule.getUsedLanguagesReferences()));
    for (DevKit dk : ModuleUtil.refsToDevkits(myModule.getUsedDevkitReferences())) {
      result.addAll(dk.getAllExportedLanguages());
    }
    for (Language l : new HashSet<Language>(result)) {
      result.addAll(l.getAllExtendedLanguages());
    }
    return new ArrayList<Language>(result);
  }

  public Set<IModule> getAllDependOnModules() {
    Set<IModule> result = new LinkedHashSet<IModule>();
    result.addAll(ModuleUtil.depsToModules(myModule.getDependOn()));
    for (DevKit dk : ModuleUtil.refsToDevkits(myModule.getUsedDevkitReferences())) {
      result.addAll(dk.getAllExportedSolutions());
    }
    return result;
  }

  public Set<IModule> getDesignTimeDeps() {
    return getAllDependOnModules();
  }

  protected List<IModule> doGetDependOnModules() {
    List<IModule> res = new LinkedList<IModule>();
    res.addAll(ModuleUtil.depsToModules(myModule.getDependOn()));
    res.addAll(ModuleUtil.refsToLanguages(myModule.getUsedLanguagesReferences()));
    res.addAll(ModuleUtil.refsToDevkits(myModule.getUsedDevkitReferences()));
    return res;
  }
}
