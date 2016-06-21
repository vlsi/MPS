/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.make;

import jetbrains.mps.project.SModuleOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/**
 * sources saving and other utility methods are here
 */
class ModulesContainer {
  private final Set<SModule> myModules;
  private final Dependencies myDependencies;
  private Map<SModule, ModuleSources> myModuleSources = new HashMap<SModule, ModuleSources>();
  private Map<String, SModule> myClassName2ModuleMap = new HashMap<String, SModule>();

  public ModulesContainer(Set<SModule> modules, Dependencies dependencies) {
    myModules = modules;
    myDependencies = dependencies;
  }

  public ModuleSources getSources(@NotNull SModule module) {
    ModuleSources moduleSources = myModuleSources.get(module);
    if (moduleSources == null) {
      moduleSources = new ModuleSources(module, myModuleSources, myDependencies);
      myModuleSources.put(module, moduleSources);
    }
    return moduleSources;
  }

  public boolean hasModuleToCompile() {
    return myModules.stream().anyMatch(module -> !isExcluded(module));
  }

  public boolean isDirty(@NotNull SModule m) {
    if (isExcluded(m)) return false;
    if (areClassesUpToDate(m)) return false;
    return true;
  }

  public boolean areClassesUpToDate(@NotNull SModule m) {
    if (isExcluded(m)) return true;
    if (!isCompileInMps(m)) return true;

    return getSources(m).isUpToDate();
  }

  public Set<SModule> getModules() {
    return myModules;
  }

  void putClassForModule(@NotNull String className, @NotNull SModule module) {
    myClassName2ModuleMap.put(className, module);
  }

  SModule getModuleContainingClass(@NotNull String containerClassName) {
    return myClassName2ModuleMap.get(containerClassName);
  }

  boolean containsClass(@NotNull String containerClassName) {
    return myClassName2ModuleMap.containsKey(containerClassName);
  }

  public static boolean isExcluded(@NotNull SModule m) {
    return m.isReadOnly() || !isCompileInMps(m);
  }

  static boolean isCompileInMps(@NotNull SModule m) {
    return SModuleOperations.isCompileInMps(m);
  }
}
