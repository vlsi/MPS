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
package jetbrains.mps;

import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.ModuleReference;
import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SReference;import jetbrains.mps.smodel.*;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.List;

public class FilteredGlobalScope extends BaseScope implements IScope {
  private GlobalScope myScope = GlobalScope.getInstance();

  public FilteredGlobalScope() {
  }

  @Override
  public SModelDescriptor getModelDescriptor(SModelReference modelReference) {
    return myScope.getModelDescriptor(modelReference);
  }

  @Override
  public Language getLanguage(SModuleReference moduleReference) {
    return myScope.getLanguage(moduleReference);
  }

  @Override
  public DevKit getDevKit(ModuleReference ref) {
    return myScope.getDevKit(ref);
  }

  @Override
  public Iterable<SModelDescriptor> getModelDescriptors() {
    List<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
    for (SModelDescriptor modelDescriptor : myScope.getModelDescriptors()) {
      if (VisibleModuleRegistry.getInstance().isVisible(modelDescriptor.getModule())) {
         result.add(modelDescriptor);
      }
    }
    return result;
  }

  @Override
  public Iterable<Language> getVisibleLanguages() {
    return filter(myScope.getVisibleLanguages());
  }

  public Iterable<Solution> getVisibleSolutions() {
    return filter(myScope.getVisibleSolutions());
  }

  @Override
  public Iterable<DevKit> getVisibleDevkits() {
    return filter(myScope.getVisibleDevkits());
  }

  public Iterable<IModule> getVisibleModules() {
    return filter(myScope.getVisibleModules());
  }

  private <T extends IModule> Iterable<T> filter(Iterable<T> list) {
    List<T> result = new ArrayList<T>();
    for (T module : list) {
      if (VisibleModuleRegistry.getInstance().isVisible(module)) {
        result.add(module);
      }
    }
    return result;
  }
}
